; instruction-faithful ARM64 fallback for RobloxLib::function_1282a4c
0x0000000001282a4c: adrp       x8, #0x60de000
0x0000000001282a50: ldrb       w9, [x8, #0xbc0]
0x0000000001282a54: tbnz       w9, #0, #0x1282a78
0x0000000001282a58: stp        x29, x30, [sp, #-0x10]!
0x0000000001282a5c: mov        x29, sp
0x0000000001282a60: mov        w9, #1
0x0000000001282a64: strb       w9, [x8, #0xbc0]
0x0000000001282a68: bl         #0x182bf6c
0x0000000001282a6c: adrp       x8, #0x6112000
0x0000000001282a70: str        w0, [x8, #0x390]
0x0000000001282a74: ldp        x29, x30, [sp], #0x10
0x0000000001282a78: ret        

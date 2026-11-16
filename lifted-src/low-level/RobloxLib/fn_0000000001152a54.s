; instruction-faithful ARM64 fallback for RobloxLib::function_1152a54
0x0000000001152a54: adrp       x8, #0x60de000
0x0000000001152a58: ldrb       w9, [x8, #0xbc0]
0x0000000001152a5c: tbnz       w9, #0, #0x1152a80
0x0000000001152a60: stp        x29, x30, [sp, #-0x10]!
0x0000000001152a64: mov        x29, sp
0x0000000001152a68: mov        w9, #1
0x0000000001152a6c: strb       w9, [x8, #0xbc0]
0x0000000001152a70: bl         #0x182bf6c
0x0000000001152a74: adrp       x8, #0x6112000
0x0000000001152a78: str        w0, [x8, #0x390]
0x0000000001152a7c: ldp        x29, x30, [sp], #0x10
0x0000000001152a80: ret        

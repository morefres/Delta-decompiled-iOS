; instruction-faithful ARM64 fallback for RobloxLib::function_451a50
0x0000000000451a50: adrp       x8, #0x60de000
0x0000000000451a54: ldrb       w9, [x8, #0xbc0]
0x0000000000451a58: tbnz       w9, #0, #0x451a7c
0x0000000000451a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000451a60: mov        x29, sp
0x0000000000451a64: mov        w9, #1
0x0000000000451a68: strb       w9, [x8, #0xbc0]
0x0000000000451a6c: bl         #0x182bf6c
0x0000000000451a70: adrp       x8, #0x6112000
0x0000000000451a74: str        w0, [x8, #0x390]
0x0000000000451a78: ldp        x29, x30, [sp], #0x10
0x0000000000451a7c: ret        

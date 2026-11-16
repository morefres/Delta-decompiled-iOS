; instruction-faithful ARM64 fallback for RobloxLib::function_110a698
0x000000000110a698: adrp       x8, #0x60de000
0x000000000110a69c: ldrb       w9, [x8, #0xbc0]
0x000000000110a6a0: tbnz       w9, #0, #0x110a6c4
0x000000000110a6a4: stp        x29, x30, [sp, #-0x10]!
0x000000000110a6a8: mov        x29, sp
0x000000000110a6ac: mov        w9, #1
0x000000000110a6b0: strb       w9, [x8, #0xbc0]
0x000000000110a6b4: bl         #0x182bf6c
0x000000000110a6b8: adrp       x8, #0x6112000
0x000000000110a6bc: str        w0, [x8, #0x390]
0x000000000110a6c0: ldp        x29, x30, [sp], #0x10
0x000000000110a6c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_b77788
0x0000000000b77788: adrp       x8, #0x60de000
0x0000000000b7778c: ldrb       w9, [x8, #0xbc0]
0x0000000000b77790: tbnz       w9, #0, #0xb777b4
0x0000000000b77794: stp        x29, x30, [sp, #-0x10]!
0x0000000000b77798: mov        x29, sp
0x0000000000b7779c: mov        w9, #1
0x0000000000b777a0: strb       w9, [x8, #0xbc0]
0x0000000000b777a4: bl         #0x182bf6c
0x0000000000b777a8: adrp       x8, #0x6112000
0x0000000000b777ac: str        w0, [x8, #0x390]
0x0000000000b777b0: ldp        x29, x30, [sp], #0x10
0x0000000000b777b4: ret        

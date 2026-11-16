; instruction-faithful ARM64 fallback for RobloxLib::function_fb9954
0x0000000000fb9954: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb9958: stp        x29, x30, [sp, #0x10]
0x0000000000fb995c: add        x29, sp, #0x10
0x0000000000fb9960: adrp       x8, #0x6110000
0x0000000000fb9964: add        x8, x8, #0x2e0
0x0000000000fb9968: ldarb      w8, [x8]
0x0000000000fb996c: tbz        w8, #0, #0xfb9984
0x0000000000fb9970: adrp       x0, #0x6110000
0x0000000000fb9974: add        x0, x0, #0x260
0x0000000000fb9978: ldp        x29, x30, [sp, #0x10]
0x0000000000fb997c: ldp        x20, x19, [sp], #0x20
0x0000000000fb9980: ret        
0x0000000000fb9984: adrp       x0, #0x6110000
0x0000000000fb9988: add        x0, x0, #0x2e0
0x0000000000fb998c: bl         #0x428c
0x0000000000fb9990: cbz        w0, #0xfb9970
0x0000000000fb9994: adrp       x0, #0x6110000
0x0000000000fb9998: add        x0, x0, #0x260
0x0000000000fb999c: bl         #0xfb9894
0x0000000000fb99a0: adrp       x0, #0xfbc000
0x0000000000fb99a4: add        x0, x0, #0xe18
0x0000000000fb99a8: adrp       x1, #0x6110000
0x0000000000fb99ac: add        x1, x1, #0x260
0x0000000000fb99b0: adrp       x2, #0
0x0000000000fb99b4: add        x2, x2, #0
0x0000000000fb99b8: bl         #0x4b984dc
0x0000000000fb99bc: adrp       x0, #0x6110000
0x0000000000fb99c0: add        x0, x0, #0x2e0
0x0000000000fb99c4: bl         #0x43e8
0x0000000000fb99c8: b          #0xfb9970
0x0000000000fb99cc: mov        x19, x0
0x0000000000fb99d0: adrp       x0, #0x6110000
0x0000000000fb99d4: add        x0, x0, #0x2e0
0x0000000000fb99d8: bl         #0x4450
0x0000000000fb99dc: mov        x0, x19
0x0000000000fb99e0: bl         #0x4b97984

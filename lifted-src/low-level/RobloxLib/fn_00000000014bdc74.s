; instruction-faithful ARM64 fallback for RobloxLib::function_14bdc74
0x00000000014bdc74: stp        x29, x30, [sp, #-0x10]!
0x00000000014bdc78: mov        x29, sp
0x00000000014bdc7c: adrp       x8, #0x6118000
0x00000000014bdc80: add        x8, x8, #0x850
0x00000000014bdc84: ldarb      w8, [x8]
0x00000000014bdc88: tbnz       w8, #0, #0x14bdcd8
0x00000000014bdc8c: adrp       x0, #0x6118000
0x00000000014bdc90: add        x0, x0, #0x850
0x00000000014bdc94: bl         #0x428c
0x00000000014bdc98: cbz        w0, #0x14bdcd8
0x00000000014bdc9c: bl         #0x695394
0x00000000014bdca0: adrp       x1, #0x6118000
0x00000000014bdca4: add        x1, x1, #0x828
0x00000000014bdca8: str        x0, [x1, #0x20]
0x00000000014bdcac: movi       v0.16b, #0
0x00000000014bdcb0: stp        q0, q0, [x1]
0x00000000014bdcb4: adrp       x0, #0x13ec000
0x00000000014bdcb8: add        x0, x0, #0x7b0
0x00000000014bdcbc: adrp       x2, #0
0x00000000014bdcc0: add        x2, x2, #0
0x00000000014bdcc4: bl         #0x4b984dc
0x00000000014bdcc8: adrp       x0, #0x6118000
0x00000000014bdccc: add        x0, x0, #0x850
0x00000000014bdcd0: ldp        x29, x30, [sp], #0x10
0x00000000014bdcd4: b          #0x43e8
0x00000000014bdcd8: ldp        x29, x30, [sp], #0x10
0x00000000014bdcdc: ret        

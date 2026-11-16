; instruction-faithful ARM64 fallback for RobloxLib::function_14efa60
0x00000000014efa60: stp        x29, x30, [sp, #-0x10]!
0x00000000014efa64: mov        x29, sp
0x00000000014efa68: adrp       x8, #0x6118000
0x00000000014efa6c: add        x8, x8, #0x850
0x00000000014efa70: ldarb      w8, [x8]
0x00000000014efa74: tbnz       w8, #0, #0x14efac4
0x00000000014efa78: adrp       x0, #0x6118000
0x00000000014efa7c: add        x0, x0, #0x850
0x00000000014efa80: bl         #0x428c
0x00000000014efa84: cbz        w0, #0x14efac4
0x00000000014efa88: bl         #0x695394
0x00000000014efa8c: adrp       x1, #0x6118000
0x00000000014efa90: add        x1, x1, #0x828
0x00000000014efa94: str        x0, [x1, #0x20]
0x00000000014efa98: movi       v0.16b, #0
0x00000000014efa9c: stp        q0, q0, [x1]
0x00000000014efaa0: adrp       x0, #0x13ec000
0x00000000014efaa4: add        x0, x0, #0x7b0
0x00000000014efaa8: adrp       x2, #0
0x00000000014efaac: add        x2, x2, #0
0x00000000014efab0: bl         #0x4b984dc
0x00000000014efab4: adrp       x0, #0x6118000
0x00000000014efab8: add        x0, x0, #0x850
0x00000000014efabc: ldp        x29, x30, [sp], #0x10
0x00000000014efac0: b          #0x43e8
0x00000000014efac4: ldp        x29, x30, [sp], #0x10
0x00000000014efac8: ret        

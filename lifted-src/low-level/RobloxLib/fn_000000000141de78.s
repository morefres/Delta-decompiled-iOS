; instruction-faithful ARM64 fallback for RobloxLib::function_141de78
0x000000000141de78: stp        x29, x30, [sp, #-0x10]!
0x000000000141de7c: mov        x29, sp
0x000000000141de80: adrp       x8, #0x6118000
0x000000000141de84: add        x8, x8, #0x850
0x000000000141de88: ldarb      w8, [x8]
0x000000000141de8c: tbnz       w8, #0, #0x141dedc
0x000000000141de90: adrp       x0, #0x6118000
0x000000000141de94: add        x0, x0, #0x850
0x000000000141de98: bl         #0x428c
0x000000000141de9c: cbz        w0, #0x141dedc
0x000000000141dea0: bl         #0x695394
0x000000000141dea4: adrp       x1, #0x6118000
0x000000000141dea8: add        x1, x1, #0x828
0x000000000141deac: str        x0, [x1, #0x20]
0x000000000141deb0: movi       v0.16b, #0
0x000000000141deb4: stp        q0, q0, [x1]
0x000000000141deb8: adrp       x0, #0x13ec000
0x000000000141debc: add        x0, x0, #0x7b0
0x000000000141dec0: adrp       x2, #0
0x000000000141dec4: add        x2, x2, #0
0x000000000141dec8: bl         #0x4b984dc
0x000000000141decc: adrp       x0, #0x6118000
0x000000000141ded0: add        x0, x0, #0x850
0x000000000141ded4: ldp        x29, x30, [sp], #0x10
0x000000000141ded8: b          #0x43e8
0x000000000141dedc: ldp        x29, x30, [sp], #0x10
0x000000000141dee0: ret        

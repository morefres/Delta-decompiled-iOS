; instruction-faithful ARM64 fallback for RobloxLib::function_e580fc
0x0000000000e580fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e58100: mov        x29, sp
0x0000000000e58104: adrp       x8, #0x60ee000
0x0000000000e58108: add        x8, x8, #0xe30
0x0000000000e5810c: ldarb      w8, [x8]
0x0000000000e58110: tbnz       w8, #0, #0xe58154
0x0000000000e58114: adrp       x0, #0x60ee000
0x0000000000e58118: add        x0, x0, #0xe30
0x0000000000e5811c: bl         #0x428c
0x0000000000e58120: cbz        w0, #0xe58154
0x0000000000e58124: adrp       x1, #0x60ee000
0x0000000000e58128: add        x1, x1, #0xe28
0x0000000000e5812c: str        xzr, [x1]
0x0000000000e58130: adrp       x0, #0x3d0000
0x0000000000e58134: add        x0, x0, #0xe14
0x0000000000e58138: adrp       x2, #0
0x0000000000e5813c: add        x2, x2, #0
0x0000000000e58140: bl         #0x4b984dc
0x0000000000e58144: adrp       x0, #0x60ee000
0x0000000000e58148: add        x0, x0, #0xe30
0x0000000000e5814c: ldp        x29, x30, [sp], #0x10
0x0000000000e58150: b          #0x43e8
0x0000000000e58154: ldp        x29, x30, [sp], #0x10
0x0000000000e58158: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_8d99a0
0x00000000008d99a0: adrp       x8, #0x60f1000
0x00000000008d99a4: add        x8, x8, #0x430
0x00000000008d99a8: ldarb      w8, [x8]
0x00000000008d99ac: tbnz       w8, #0, #0x8d99f8
0x00000000008d99b0: stp        x29, x30, [sp, #-0x10]!
0x00000000008d99b4: mov        x29, sp
0x00000000008d99b8: adrp       x0, #0x60f1000
0x00000000008d99bc: add        x0, x0, #0x430
0x00000000008d99c0: bl         #0x428c
0x00000000008d99c4: ldp        x29, x30, [sp], #0x10
0x00000000008d99c8: cbz        w0, #0x8d99f8
0x00000000008d99cc: adrp       x8, #0x60f1000
0x00000000008d99d0: add        x8, x8, #0x418
0x00000000008d99d4: mov        x9, #0x7fffffff7fffffff
0x00000000008d99d8: str        x9, [x8]
0x00000000008d99dc: mov        w10, #0x7fffffff
0x00000000008d99e0: str        w10, [x8, #8]
0x00000000008d99e4: stur       x9, [x8, #0xc]
0x00000000008d99e8: str        w10, [x8, #0x14]
0x00000000008d99ec: adrp       x0, #0x60f1000
0x00000000008d99f0: add        x0, x0, #0x430
0x00000000008d99f4: b          #0x43e8
0x00000000008d99f8: ret        

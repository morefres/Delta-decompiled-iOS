; instruction-faithful ARM64 fallback for RobloxLib::function_8eb9a8
0x00000000008eb9a8: stp        x29, x30, [sp, #-0x10]!
0x00000000008eb9ac: mov        x29, sp
0x00000000008eb9b0: add        x0, x0, #0x68
0x00000000008eb9b4: bl         #0x8e09ac
0x00000000008eb9b8: cbz        x0, #0x8eb9cc
0x00000000008eb9bc: ldr        w8, [x0, #0x4c]
0x00000000008eb9c0: and        w8, w8, #7
0x00000000008eb9c4: cmp        w8, #1
0x00000000008eb9c8: cset       w0, eq
0x00000000008eb9cc: ldp        x29, x30, [sp], #0x10
0x00000000008eb9d0: ret        

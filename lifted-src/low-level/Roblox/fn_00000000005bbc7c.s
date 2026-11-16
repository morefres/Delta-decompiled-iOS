; instruction-faithful ARM64 fallback for Roblox::function_5bbc7c
; start_va=0x1005bbc7c image_relative=0x5bbc7c bytes=96
0x00000001005bbc7c: stp        x29, x30, [sp, #-0x10]!
0x00000001005bbc80: mov        x29, sp
0x00000001005bbc84: stp        xzr, xzr, [x0, #0x68]
0x00000001005bbc88: str        xzr, [x0, #0x78]
0x00000001005bbc8c: movi       v0.16b, #0
0x00000001005bbc90: stp        q0, q0, [x0]
0x00000001005bbc94: str        xzr, [x0, #0x20]
0x00000001005bbc98: add        x0, x0, #0x28
0x00000001005bbc9c: mov        x1, #0
0x00000001005bbca0: bl         #0x1005c1304
0x00000001005bbca4: adrp       x1, #0x100700000
0x00000001005bbca8: add        x1, x1, #0x489
0x00000001005bbcac: mov        x0, #-2
0x00000001005bbcb0: bl         #0x1005c0d04
0x00000001005bbcb4: cbz        x0, #0x1005bbccc
0x00000001005bbcb8: mov        x1, x0
0x00000001005bbcbc: adrp       x0, #0x1005bc000
0x00000001005bbcc0: add        x0, x0, #0x344
0x00000001005bbcc4: ldp        x29, x30, [sp], #0x10
0x00000001005bbcc8: br         x1
0x00000001005bbccc: adrp       x0, #0x1005bc000
0x00000001005bbcd0: add        x0, x0, #0x508
0x00000001005bbcd4: ldp        x29, x30, [sp], #0x10
0x00000001005bbcd8: b          #0x1005c09a4

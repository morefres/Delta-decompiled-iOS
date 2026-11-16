; instruction-faithful ARM64 fallback for Roblox::function_1d51a4
; start_va=0x1001d51a4 image_relative=0x1d51a4 bytes=36
0x00000001001d51a4: stp        x29, x30, [sp, #-0x10]!
0x00000001001d51a8: mov        x29, sp
0x00000001001d51ac: add        x0, x20, #0x10
0x00000001001d51b0: bl         #0x1005c1a48
0x00000001001d51b4: mov        x0, x20
0x00000001001d51b8: mov        w1, #0x18
0x00000001001d51bc: mov        w2, #7
0x00000001001d51c0: ldp        x29, x30, [sp], #0x10
0x00000001001d51c4: b          #0x1005c16e8

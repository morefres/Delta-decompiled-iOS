; instruction-faithful ARM64 fallback for Roblox::function_1d76a8
; start_va=0x1001d76a8 image_relative=0x1d76a8 bytes=80
0x00000001001d76a8: stp        x20, x19, [sp, #-0x20]!
0x00000001001d76ac: stp        x29, x30, [sp, #0x10]
0x00000001001d76b0: add        x29, sp, #0x10
0x00000001001d76b4: mov        x19, x0
0x00000001001d76b8: bl         #0x1001d7838
0x00000001001d76bc: mov        x1, x0
0x00000001001d76c0: mov        x0, x19
0x00000001001d76c4: ldp        x29, x30, [sp, #0x10]
0x00000001001d76c8: ldp        x20, x19, [sp], #0x20
0x00000001001d76cc: b          #0x1005bf2dc
0x00000001001d76d0: stp        x20, x19, [sp, #-0x20]!
0x00000001001d76d4: stp        x29, x30, [sp, #0x10]
0x00000001001d76d8: add        x29, sp, #0x10
0x00000001001d76dc: mov        x19, x0
0x00000001001d76e0: bl         #0x1001d7838
0x00000001001d76e4: mov        x1, x0
0x00000001001d76e8: mov        x0, x19
0x00000001001d76ec: ldp        x29, x30, [sp, #0x10]
0x00000001001d76f0: ldp        x20, x19, [sp], #0x20
0x00000001001d76f4: b          #0x1005bf2d0

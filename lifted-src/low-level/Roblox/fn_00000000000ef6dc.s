; instruction-faithful ARM64 fallback for Roblox::function_ef6dc
; start_va=0x1000ef6dc image_relative=0xef6dc bytes=48
0x00000001000ef6dc: stp        x20, x19, [sp, #-0x20]!
0x00000001000ef6e0: stp        x29, x30, [sp, #0x10]
0x00000001000ef6e4: add        x29, sp, #0x10
0x00000001000ef6e8: mov        x19, x0
0x00000001000ef6ec: add        x0, x0, #0x10
0x00000001000ef6f0: mov        x1, #0
0x00000001000ef6f4: bl         #0x1005c11b4
0x00000001000ef6f8: add        x0, x19, #8
0x00000001000ef6fc: mov        x1, #0
0x00000001000ef700: ldp        x29, x30, [sp, #0x10]
0x00000001000ef704: ldp        x20, x19, [sp], #0x20
0x00000001000ef708: b          #0x1005c11b4

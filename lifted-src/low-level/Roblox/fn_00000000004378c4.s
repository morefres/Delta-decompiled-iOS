; instruction-faithful ARM64 fallback for Roblox::function_4378c4
; start_va=0x1004378c4 image_relative=0x4378c4 bytes=52
0x00000001004378c4: stp        x20, x19, [sp, #-0x20]!
0x00000001004378c8: stp        x29, x30, [sp, #0x10]
0x00000001004378cc: add        x29, sp, #0x10
0x00000001004378d0: mov        x19, x0
0x00000001004378d4: add        x0, x0, #0x28
0x00000001004378d8: bl         #0x1005c10ac
0x00000001004378dc: mov        x20, x0
0x00000001004378e0: ldr        x2, [x19, #0x20]
0x00000001004378e4: bl         #0x1005dbb80
0x00000001004378e8: mov        x0, x20
0x00000001004378ec: ldp        x29, x30, [sp, #0x10]
0x00000001004378f0: ldp        x20, x19, [sp], #0x20
0x00000001004378f4: b          #0x1005c1130

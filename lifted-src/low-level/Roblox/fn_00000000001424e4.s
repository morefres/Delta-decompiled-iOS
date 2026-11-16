; instruction-faithful ARM64 fallback for Roblox::function_1424e4
; start_va=0x1001424e4 image_relative=0x1424e4 bytes=24
0x00000001001424e4: stp        x29, x30, [sp, #-0x10]!
0x00000001001424e8: mov        x29, sp
0x00000001001424ec: add        x0, x0, #8
0x00000001001424f0: bl         #0x1005c10ac
0x00000001001424f4: ldp        x29, x30, [sp], #0x10
0x00000001001424f8: b          #0x1005c1004

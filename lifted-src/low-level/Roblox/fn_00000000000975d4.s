; instruction-faithful ARM64 fallback for Roblox::function_975d4
; start_va=0x1000975d4 image_relative=0x975d4 bytes=24
0x00000001000975d4: stp        x29, x30, [sp, #-0x10]!
0x00000001000975d8: mov        x29, sp
0x00000001000975dc: add        x0, x0, #8
0x00000001000975e0: bl         #0x1005c10ac
0x00000001000975e4: ldp        x29, x30, [sp], #0x10
0x00000001000975e8: b          #0x1005c1004

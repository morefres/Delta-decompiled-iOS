; instruction-faithful ARM64 fallback for Roblox::function_c9448
; start_va=0x1000c9448 image_relative=0xc9448 bytes=24
0x00000001000c9448: stp        x29, x30, [sp, #-0x10]!
0x00000001000c944c: mov        x29, sp
0x00000001000c9450: add        x0, x0, #0x30
0x00000001000c9454: bl         #0x1005c10ac
0x00000001000c9458: ldp        x29, x30, [sp], #0x10
0x00000001000c945c: b          #0x1005c1004

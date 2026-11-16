; instruction-faithful ARM64 fallback for Roblox::function_55d2c4
; start_va=0x10055d2c4 image_relative=0x55d2c4 bytes=28
0x000000010055d2c4: stp        x29, x30, [sp, #-0x10]!
0x000000010055d2c8: mov        x29, sp
0x000000010055d2cc: mov        x0, x3
0x000000010055d2d0: mov        x1, x2
0x000000010055d2d4: bl         #0x1005c0aac
0x000000010055d2d8: ldp        x29, x30, [sp], #0x10
0x000000010055d2dc: b          #0x1005c0f08

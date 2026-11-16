; instruction-faithful ARM64 fallback for Roblox::function_2ab2c4
; start_va=0x1002ab2c4 image_relative=0x2ab2c4 bytes=20
0x00000001002ab2c4: stp        x29, x30, [sp, #-0x10]!
0x00000001002ab2c8: mov        x29, sp
0x00000001002ab2cc: bl         #0x1005c113c
0x00000001002ab2d0: ldp        x29, x30, [sp], #0x10
0x00000001002ab2d4: b          #0x1005c1004

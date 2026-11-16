; instruction-faithful ARM64 fallback for Roblox::function_2c9ac0
; start_va=0x1002c9ac0 image_relative=0x2c9ac0 bytes=24
0x00000001002c9ac0: stp        x29, x30, [sp, #-0x10]!
0x00000001002c9ac4: mov        x29, sp
0x00000001002c9ac8: add        x0, x0, #0x30
0x00000001002c9acc: bl         #0x1005c10ac
0x00000001002c9ad0: ldp        x29, x30, [sp], #0x10
0x00000001002c9ad4: b          #0x1005c1004

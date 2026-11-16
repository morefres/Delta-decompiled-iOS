; instruction-faithful ARM64 fallback for Roblox::function_26b2b4
; start_va=0x10026b2b4 image_relative=0x26b2b4 bytes=44
0x000000010026b2b4: stp        x20, x19, [sp, #-0x20]!
0x000000010026b2b8: stp        x29, x30, [sp, #0x10]
0x000000010026b2bc: add        x29, sp, #0x10
0x000000010026b2c0: add        x0, x0, #0x20
0x000000010026b2c4: bl         #0x1005c10ac
0x000000010026b2c8: mov        x19, x0
0x000000010026b2cc: bl         #0x1005dcb60
0x000000010026b2d0: mov        x0, x19
0x000000010026b2d4: ldp        x29, x30, [sp, #0x10]
0x000000010026b2d8: ldp        x20, x19, [sp], #0x20
0x000000010026b2dc: b          #0x1005c1130

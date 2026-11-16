; instruction-faithful ARM64 fallback for Roblox::function_2d66c8
; start_va=0x1002d66c8 image_relative=0x2d66c8 bytes=44
0x00000001002d66c8: stp        x20, x19, [sp, #-0x20]!
0x00000001002d66cc: stp        x29, x30, [sp, #0x10]
0x00000001002d66d0: add        x29, sp, #0x10
0x00000001002d66d4: add        x0, x0, #0x20
0x00000001002d66d8: bl         #0x1005c10ac
0x00000001002d66dc: mov        x19, x0
0x00000001002d66e0: bl         #0x1005d82a0
0x00000001002d66e4: mov        x0, x19
0x00000001002d66e8: ldp        x29, x30, [sp, #0x10]
0x00000001002d66ec: ldp        x20, x19, [sp], #0x20
0x00000001002d66f0: b          #0x1005c1130

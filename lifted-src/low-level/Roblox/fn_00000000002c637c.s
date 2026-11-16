; instruction-faithful ARM64 fallback for Roblox::function_2c637c
; start_va=0x1002c637c image_relative=0x2c637c bytes=48
0x00000001002c637c: stp        x20, x19, [sp, #-0x20]!
0x00000001002c6380: stp        x29, x30, [sp, #0x10]
0x00000001002c6384: add        x29, sp, #0x10
0x00000001002c6388: mov        x19, x0
0x00000001002c638c: add        x0, x0, #0x10
0x00000001002c6390: mov        x1, #0
0x00000001002c6394: bl         #0x1005c11b4
0x00000001002c6398: add        x0, x19, #8
0x00000001002c639c: mov        x1, #0
0x00000001002c63a0: ldp        x29, x30, [sp, #0x10]
0x00000001002c63a4: ldp        x20, x19, [sp], #0x20
0x00000001002c63a8: b          #0x1005c11b4

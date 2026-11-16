; instruction-faithful ARM64 fallback for Roblox::function_2f85c0
; start_va=0x1002f85c0 image_relative=0x2f85c0 bytes=48
0x00000001002f85c0: stp        x20, x19, [sp, #-0x20]!
0x00000001002f85c4: stp        x29, x30, [sp, #0x10]
0x00000001002f85c8: add        x29, sp, #0x10
0x00000001002f85cc: mov        x19, x0
0x00000001002f85d0: add        x0, x0, #0x10
0x00000001002f85d4: mov        x1, #0
0x00000001002f85d8: bl         #0x1005c11b4
0x00000001002f85dc: add        x0, x19, #8
0x00000001002f85e0: mov        x1, #0
0x00000001002f85e4: ldp        x29, x30, [sp, #0x10]
0x00000001002f85e8: ldp        x20, x19, [sp], #0x20
0x00000001002f85ec: b          #0x1005c11b4

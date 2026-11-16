; instruction-faithful ARM64 fallback for Roblox::function_30a4c8
; start_va=0x10030a4c8 image_relative=0x30a4c8 bytes=48
0x000000010030a4c8: stp        x20, x19, [sp, #-0x20]!
0x000000010030a4cc: stp        x29, x30, [sp, #0x10]
0x000000010030a4d0: add        x29, sp, #0x10
0x000000010030a4d4: mov        x19, x0
0x000000010030a4d8: add        x0, x0, #0x10
0x000000010030a4dc: mov        x1, #0
0x000000010030a4e0: bl         #0x1005c11b4
0x000000010030a4e4: add        x0, x19, #8
0x000000010030a4e8: mov        x1, #0
0x000000010030a4ec: ldp        x29, x30, [sp, #0x10]
0x000000010030a4f0: ldp        x20, x19, [sp], #0x20
0x000000010030a4f4: b          #0x1005c11b4

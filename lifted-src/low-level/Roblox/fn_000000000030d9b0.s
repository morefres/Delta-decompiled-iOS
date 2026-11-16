; instruction-faithful ARM64 fallback for Roblox::function_30d9b0
; start_va=0x10030d9b0 image_relative=0x30d9b0 bytes=52
0x000000010030d9b0: stp        x20, x19, [sp, #-0x20]!
0x000000010030d9b4: stp        x29, x30, [sp, #0x10]
0x000000010030d9b8: add        x29, sp, #0x10
0x000000010030d9bc: mov        x19, x0
0x000000010030d9c0: add        x0, x0, #0x18
0x000000010030d9c4: mov        x1, #0
0x000000010030d9c8: bl         #0x1005c11b4
0x000000010030d9cc: add        x0, x19, #0x10
0x000000010030d9d0: bl         #0x1005c1040
0x000000010030d9d4: add        x0, x19, #8
0x000000010030d9d8: ldp        x29, x30, [sp, #0x10]
0x000000010030d9dc: ldp        x20, x19, [sp], #0x20
0x000000010030d9e0: b          #0x1005c1040

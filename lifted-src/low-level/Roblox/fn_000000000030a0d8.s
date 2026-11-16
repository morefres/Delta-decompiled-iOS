; instruction-faithful ARM64 fallback for Roblox::function_30a0d8
; start_va=0x10030a0d8 image_relative=0x30a0d8 bytes=20
0x000000010030a0d8: stp        x29, x30, [sp, #-0x10]!
0x000000010030a0dc: mov        x29, sp
0x000000010030a0e0: bl         #0x1005c113c
0x000000010030a0e4: ldp        x29, x30, [sp], #0x10
0x000000010030a0e8: b          #0x1005c1004

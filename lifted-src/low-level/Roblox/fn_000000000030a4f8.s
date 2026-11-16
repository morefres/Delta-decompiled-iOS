; instruction-faithful ARM64 fallback for Roblox::function_30a4f8
; start_va=0x10030a4f8 image_relative=0x30a4f8 bytes=20
0x000000010030a4f8: stp        x29, x30, [sp, #-0x10]!
0x000000010030a4fc: mov        x29, sp
0x000000010030a500: bl         #0x1005c113c
0x000000010030a504: ldp        x29, x30, [sp], #0x10
0x000000010030a508: b          #0x1005c1004

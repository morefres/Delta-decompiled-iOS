; instruction-faithful ARM64 fallback for Roblox::function_2bfb08
; start_va=0x1002bfb08 image_relative=0x2bfb08 bytes=20
0x00000001002bfb08: stp        x29, x30, [sp, #-0x10]!
0x00000001002bfb0c: mov        x29, sp
0x00000001002bfb10: bl         #0x1005c113c
0x00000001002bfb14: ldp        x29, x30, [sp], #0x10
0x00000001002bfb18: b          #0x1005c1004

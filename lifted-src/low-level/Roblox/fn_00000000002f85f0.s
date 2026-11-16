; instruction-faithful ARM64 fallback for Roblox::function_2f85f0
; start_va=0x1002f85f0 image_relative=0x2f85f0 bytes=20
0x00000001002f85f0: stp        x29, x30, [sp, #-0x10]!
0x00000001002f85f4: mov        x29, sp
0x00000001002f85f8: bl         #0x1005c113c
0x00000001002f85fc: ldp        x29, x30, [sp], #0x10
0x00000001002f8600: b          #0x1005c1004

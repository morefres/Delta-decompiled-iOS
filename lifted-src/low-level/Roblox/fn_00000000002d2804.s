; instruction-faithful ARM64 fallback for Roblox::function_2d2804
; start_va=0x1002d2804 image_relative=0x2d2804 bytes=20
0x00000001002d2804: stp        x29, x30, [sp, #-0x10]!
0x00000001002d2808: mov        x29, sp
0x00000001002d280c: bl         #0x1005c113c
0x00000001002d2810: ldp        x29, x30, [sp], #0x10
0x00000001002d2814: b          #0x1005c1004

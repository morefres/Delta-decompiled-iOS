; instruction-faithful ARM64 fallback for Roblox::function_2b1118
; start_va=0x1002b1118 image_relative=0x2b1118 bytes=20
0x00000001002b1118: stp        x29, x30, [sp, #-0x10]!
0x00000001002b111c: mov        x29, sp
0x00000001002b1120: bl         #0x1005c113c
0x00000001002b1124: ldp        x29, x30, [sp], #0x10
0x00000001002b1128: b          #0x1005c1004

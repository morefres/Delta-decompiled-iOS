; instruction-faithful ARM64 fallback for Roblox::function_2e4e08
; start_va=0x1002e4e08 image_relative=0x2e4e08 bytes=20
0x00000001002e4e08: stp        x29, x30, [sp, #-0x10]!
0x00000001002e4e0c: mov        x29, sp
0x00000001002e4e10: bl         #0x1005c113c
0x00000001002e4e14: ldp        x29, x30, [sp], #0x10
0x00000001002e4e18: b          #0x1005c1004

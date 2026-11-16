; instruction-faithful ARM64 fallback for Roblox::function_2e14a8
; start_va=0x1002e14a8 image_relative=0x2e14a8 bytes=20
0x00000001002e14a8: stp        x29, x30, [sp, #-0x10]!
0x00000001002e14ac: mov        x29, sp
0x00000001002e14b0: bl         #0x1005c113c
0x00000001002e14b4: ldp        x29, x30, [sp], #0x10
0x00000001002e14b8: b          #0x1005c1004

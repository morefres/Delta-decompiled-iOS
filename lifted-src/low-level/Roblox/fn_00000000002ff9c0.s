; instruction-faithful ARM64 fallback for Roblox::function_2ff9c0
; start_va=0x1002ff9c0 image_relative=0x2ff9c0 bytes=20
0x00000001002ff9c0: stp        x29, x30, [sp, #-0x10]!
0x00000001002ff9c4: mov        x29, sp
0x00000001002ff9c8: bl         #0x1005c113c
0x00000001002ff9cc: ldp        x29, x30, [sp], #0x10
0x00000001002ff9d0: b          #0x1005c1004

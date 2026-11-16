; instruction-faithful ARM64 fallback for Roblox::function_2bd8cc
; start_va=0x1002bd8cc image_relative=0x2bd8cc bytes=20
0x00000001002bd8cc: stp        x29, x30, [sp, #-0x10]!
0x00000001002bd8d0: mov        x29, sp
0x00000001002bd8d4: bl         #0x1005c113c
0x00000001002bd8d8: ldp        x29, x30, [sp], #0x10
0x00000001002bd8dc: b          #0x1005c1004

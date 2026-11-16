; instruction-faithful ARM64 fallback for Roblox::function_1de4cc
; start_va=0x1001de4cc image_relative=0x1de4cc bytes=40
0x00000001001de4cc: stp        x20, x19, [sp, #-0x20]!
0x00000001001de4d0: stp        x29, x30, [sp, #0x10]
0x00000001001de4d4: add        x29, sp, #0x10
0x00000001001de4d8: bl         #0x1005c113c
0x00000001001de4dc: mov        x20, x0
0x00000001001de4e0: bl         #0x1001de1bc
0x00000001001de4e4: mov        x0, x20
0x00000001001de4e8: ldp        x29, x30, [sp, #0x10]
0x00000001001de4ec: ldp        x20, x19, [sp], #0x20
0x00000001001de4f0: b          #0x1005c1130

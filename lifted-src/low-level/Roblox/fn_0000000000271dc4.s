; instruction-faithful ARM64 fallback for Roblox::function_271dc4
; start_va=0x100271dc4 image_relative=0x271dc4 bytes=48
0x0000000100271dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000100271dc8: stp        x29, x30, [sp, #0x10]
0x0000000100271dcc: add        x29, sp, #0x10
0x0000000100271dd0: add        x0, x0, #0x10
0x0000000100271dd4: bl         #0x1005c10ac
0x0000000100271dd8: mov        x19, x0
0x0000000100271ddc: mov        x1, #0
0x0000000100271de0: bl         #0x10027198c
0x0000000100271de4: mov        x0, x19
0x0000000100271de8: ldp        x29, x30, [sp, #0x10]
0x0000000100271dec: ldp        x20, x19, [sp], #0x20
0x0000000100271df0: b          #0x1005c1130

; instruction-faithful ARM64 fallback for Roblox::function_2fb65c
; start_va=0x1002fb65c image_relative=0x2fb65c bytes=72
0x00000001002fb65c: stp        x20, x19, [sp, #-0x20]!
0x00000001002fb660: stp        x29, x30, [sp, #0x10]
0x00000001002fb664: add        x29, sp, #0x10
0x00000001002fb668: ldr        x0, [x0, #0x68]
0x00000001002fb66c: bl         #0x1005c8fa0
0x00000001002fb670: mov        x29, x29
0x00000001002fb674: bl         #0x1005c1160
0x00000001002fb678: mov        x19, x0
0x00000001002fb67c: bl         #0x1005ea220
0x00000001002fb680: mov        x29, x29
0x00000001002fb684: bl         #0x1005c1160
0x00000001002fb688: mov        x20, x0
0x00000001002fb68c: mov        x0, x19
0x00000001002fb690: bl         #0x1005c1130
0x00000001002fb694: mov        x0, x20
0x00000001002fb698: ldp        x29, x30, [sp, #0x10]
0x00000001002fb69c: ldp        x20, x19, [sp], #0x20
0x00000001002fb6a0: b          #0x1005c1004

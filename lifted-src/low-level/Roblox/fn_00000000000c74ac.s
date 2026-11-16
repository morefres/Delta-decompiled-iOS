; instruction-faithful ARM64 fallback for Roblox::function_c74ac
; start_va=0x1000c74ac image_relative=0xc74ac bytes=144
0x00000001000c74ac: stp        x20, x19, [sp, #-0x20]!
0x00000001000c74b0: stp        x29, x30, [sp, #0x10]
0x00000001000c74b4: add        x29, sp, #0x10
0x00000001000c74b8: mov        x0, x2
0x00000001000c74bc: bl         #0x1005eea20
0x00000001000c74c0: mov        x29, x29
0x00000001000c74c4: bl         #0x1005c1160
0x00000001000c74c8: mov        x19, x0
0x00000001000c74cc: mov        w2, #0
0x00000001000c74d0: bl         #0x1005fde20
0x00000001000c74d4: mov        x0, x19
0x00000001000c74d8: ldp        x29, x30, [sp, #0x10]
0x00000001000c74dc: ldp        x20, x19, [sp], #0x20
0x00000001000c74e0: b          #0x1005c1130
0x00000001000c74e4: stp        x20, x19, [sp, #-0x20]!
0x00000001000c74e8: stp        x29, x30, [sp, #0x10]
0x00000001000c74ec: add        x29, sp, #0x10
0x00000001000c74f0: mov        x0, x2
0x00000001000c74f4: adrp       x8, #0x1008d2000
0x00000001000c74f8: ldr        x19, [x8, #0x6e0]
0x00000001000c74fc: bl         #0x1005c113c
0x00000001000c7500: mov        x20, x0
0x00000001000c7504: mov        x0, x19
0x00000001000c7508: bl         #0x1005c0fe0
0x00000001000c750c: mov        x19, x0
0x00000001000c7510: mov        x2, x20
0x00000001000c7514: bl         #0x1005fbda0
0x00000001000c7518: mov        x0, x20
0x00000001000c751c: bl         #0x1005c1130
0x00000001000c7520: mov        x0, x19
0x00000001000c7524: mov        w2, #0
0x00000001000c7528: bl         #0x1005fbdc0
0x00000001000c752c: mov        x0, x19
0x00000001000c7530: ldp        x29, x30, [sp, #0x10]
0x00000001000c7534: ldp        x20, x19, [sp], #0x20
0x00000001000c7538: b          #0x1005c1004

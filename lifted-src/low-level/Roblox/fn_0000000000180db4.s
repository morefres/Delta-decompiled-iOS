; instruction-faithful ARM64 fallback for Roblox::function_180db4
; start_va=0x100180db4 image_relative=0x180db4 bytes=104
0x0000000100180db4: stp        x22, x21, [sp, #-0x30]!
0x0000000100180db8: stp        x20, x19, [sp, #0x10]
0x0000000100180dbc: stp        x29, x30, [sp, #0x20]
0x0000000100180dc0: add        x29, sp, #0x20
0x0000000100180dc4: mov        x19, x1
0x0000000100180dc8: mov        x21, x0
0x0000000100180dcc: mov        x0, #0
0x0000000100180dd0: bl         #0x100185a84
0x0000000100180dd4: ldur       x8, [x0, #-8]
0x0000000100180dd8: ldrb       w9, [x8, #0x50]
0x0000000100180ddc: add        x10, x9, #0x10
0x0000000100180de0: bic        x9, x10, x9
0x0000000100180de4: ldr        x8, [x8, #0x40]
0x0000000100180de8: add        x8, x8, x9
0x0000000100180dec: add        x8, x8, #7
0x0000000100180df0: and        x8, x8, #0xfffffffffffffff8
0x0000000100180df4: add        x9, x20, x9
0x0000000100180df8: add        x8, x20, x8
0x0000000100180dfc: ldp        x4, x5, [x8]
0x0000000100180e00: ldp        x2, x3, [x9, #0x10]
0x0000000100180e04: mov        x0, x21
0x0000000100180e08: mov        x1, x19
0x0000000100180e0c: ldp        x29, x30, [sp, #0x20]
0x0000000100180e10: ldp        x20, x19, [sp, #0x10]
0x0000000100180e14: ldp        x22, x21, [sp], #0x30
0x0000000100180e18: b          #0x100181150

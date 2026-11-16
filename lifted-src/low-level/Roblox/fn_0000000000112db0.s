; instruction-faithful ARM64 fallback for Roblox::function_112db0
; start_va=0x100112db0 image_relative=0x112db0 bytes=120
0x0000000100112db0: stp        x20, x19, [sp, #-0x20]!
0x0000000100112db4: stp        x29, x30, [sp, #0x10]
0x0000000100112db8: add        x29, sp, #0x10
0x0000000100112dbc: mov        x19, x0
0x0000000100112dc0: adrp       x8, #0x1008d1000
0x0000000100112dc4: ldr        x0, [x8, #0xbd8]
0x0000000100112dc8: bl         #0x100607740
0x0000000100112dcc: mov        x29, x29
0x0000000100112dd0: bl         #0x1005c1160
0x0000000100112dd4: mov        x20, x0
0x0000000100112dd8: adrp       x8, #0x1007c9000
0x0000000100112ddc: add        x8, x8, #0x5f8
0x0000000100112de0: ldr        x2, [x8]
0x0000000100112de4: adrp       x8, #0x1007c9000
0x0000000100112de8: add        x8, x8, #0x910
0x0000000100112dec: ldr        x3, [x8]
0x0000000100112df0: bl         #0x1005f4be0
0x0000000100112df4: mov        x0, x20
0x0000000100112df8: bl         #0x1005c1130
0x0000000100112dfc: mov        x0, x19
0x0000000100112e00: mov        w2, #1
0x0000000100112e04: mov        x3, #0
0x0000000100112e08: ldp        x29, x30, [sp, #0x10]
0x0000000100112e0c: ldp        x20, x19, [sp], #0x20
0x0000000100112e10: b          #0x1005d3ac0
0x0000000100112e14: mov        x19, x0
0x0000000100112e18: mov        x0, x20
0x0000000100112e1c: bl         #0x1005c1130
0x0000000100112e20: mov        x0, x19
0x0000000100112e24: bl         #0x1005bfce4

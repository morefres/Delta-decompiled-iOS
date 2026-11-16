; instruction-faithful ARM64 fallback for Roblox::function_c4d8c
; start_va=0x1000c4d8c image_relative=0xc4d8c bytes=196
0x00000001000c4d8c: stp        x22, x21, [sp, #-0x30]!
0x00000001000c4d90: stp        x20, x19, [sp, #0x10]
0x00000001000c4d94: stp        x29, x30, [sp, #0x20]
0x00000001000c4d98: add        x29, sp, #0x20
0x00000001000c4d9c: mov        x0, x2
0x00000001000c4da0: bl         #0x1005c113c
0x00000001000c4da4: mov        x19, x0
0x00000001000c4da8: adrp       x8, #0x1008d1000
0x00000001000c4dac: ldr        x0, [x8, #0xe90]
0x00000001000c4db0: bl         #0x1005d2a20
0x00000001000c4db4: mov        x29, x29
0x00000001000c4db8: bl         #0x1005c1160
0x00000001000c4dbc: mov        x20, x0
0x00000001000c4dc0: adrp       x8, #0x1007c4000
0x00000001000c4dc4: ldr        x8, [x8, #0xf08]
0x00000001000c4dc8: ldr        x2, [x8]
0x00000001000c4dcc: adrp       x8, #0x1007c4000
0x00000001000c4dd0: ldr        x8, [x8, #0xf00]
0x00000001000c4dd4: ldr        x3, [x8]
0x00000001000c4dd8: bl         #0x100601be0
0x00000001000c4ddc: adrp       x8, #0x1007c4000
0x00000001000c4de0: ldr        x8, [x8, #0xef8]
0x00000001000c4de4: ldr        x3, [x8]
0x00000001000c4de8: adrp       x2, #0x1007fd000
0x00000001000c4dec: add        x2, x2, #0xe20
0x00000001000c4df0: mov        x0, x20
0x00000001000c4df4: bl         #0x100601be0
0x00000001000c4df8: adrp       x8, #0x1007c4000
0x00000001000c4dfc: ldr        x8, [x8, #0xea0]
0x00000001000c4e00: ldr        x3, [x8]
0x00000001000c4e04: mov        x0, x20
0x00000001000c4e08: mov        x2, x19
0x00000001000c4e0c: bl         #0x100601be0
0x00000001000c4e10: mov        x0, x19
0x00000001000c4e14: bl         #0x1005c1130
0x00000001000c4e18: mov        x0, x20
0x00000001000c4e1c: ldp        x29, x30, [sp, #0x20]
0x00000001000c4e20: ldp        x20, x19, [sp, #0x10]
0x00000001000c4e24: ldp        x22, x21, [sp], #0x30
0x00000001000c4e28: b          #0x1005c1004
0x00000001000c4e2c: mov        x21, x0
0x00000001000c4e30: b          #0x1000c4e40
0x00000001000c4e34: mov        x21, x0
0x00000001000c4e38: mov        x0, x20
0x00000001000c4e3c: bl         #0x1005c1130
0x00000001000c4e40: mov        x0, x19
0x00000001000c4e44: bl         #0x1005c1130
0x00000001000c4e48: mov        x0, x21
0x00000001000c4e4c: bl         #0x1005bfce4

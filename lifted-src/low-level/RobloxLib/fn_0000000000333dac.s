; instruction-faithful ARM64 fallback for RobloxLib::function_333dac
0x0000000000333dac: sub        sp, sp, #0x40
0x0000000000333db0: stp        x22, x21, [sp, #0x10]
0x0000000000333db4: stp        x20, x19, [sp, #0x20]
0x0000000000333db8: stp        x29, x30, [sp, #0x30]
0x0000000000333dbc: add        x29, sp, #0x30
0x0000000000333dc0: mov        x19, x3
0x0000000000333dc4: str        x4, [sp, #8]
0x0000000000333dc8: cmp        x0, x2
0x0000000000333dcc: b.eq       #0x333e04
0x0000000000333dd0: mov        x21, x2
0x0000000000333dd4: mov        x20, x0
0x0000000000333dd8: ldr        x8, [x20], #8
0x0000000000333ddc: add        x0, sp, #8
0x0000000000333de0: add        x2, x8, #1, lsl #12
0x0000000000333de4: bl         #0x333e24
0x0000000000333de8: cmp        x20, x21
0x0000000000333dec: b.eq       #0x333e00
0x0000000000333df0: ldr        x1, [x20], #8
0x0000000000333df4: add        x0, sp, #8
0x0000000000333df8: add        x2, x1, #1, lsl #12
0x0000000000333dfc: b          #0x333de4
0x0000000000333e00: ldr        x1, [x20]
0x0000000000333e04: add        x0, sp, #8
0x0000000000333e08: mov        x2, x19
0x0000000000333e0c: bl         #0x333e24
0x0000000000333e10: ldp        x29, x30, [sp, #0x30]
0x0000000000333e14: ldp        x20, x19, [sp, #0x20]
0x0000000000333e18: ldp        x22, x21, [sp, #0x10]
0x0000000000333e1c: add        sp, sp, #0x40
0x0000000000333e20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_11c4ce0
0x00000000011c4ce0: stp        x28, x27, [sp, #-0x30]!
0x00000000011c4ce4: stp        x20, x19, [sp, #0x10]
0x00000000011c4ce8: stp        x29, x30, [sp, #0x20]
0x00000000011c4cec: add        x29, sp, #0x20
0x00000000011c4cf0: sub        sp, sp, #0x290
0x00000000011c4cf4: mov        x19, x0
0x00000000011c4cf8: adrp       x8, #0x61b3000
0x00000000011c4cfc: add        x8, x8, #0xd88
0x00000000011c4d00: ldr        x0, [x8]
0x00000000011c4d04: and        w9, w0, #0xff
0x00000000011c4d08: and        x10, x0, #0xfe00
0x00000000011c4d0c: cmp        w9, #6
0x00000000011c4d10: ccmp       x10, #0, #4, hs
0x00000000011c4d14: b.eq       #0x11c4d40
0x00000000011c4d18: ldr        x1, [x8, #8]
0x00000000011c4d1c: stp        x19, xzr, [sp, #0x20]
0x00000000011c4d20: adrp       x3, #0x52f5000
0x00000000011c4d24: add        x3, x3, #0x2cc
0x00000000011c4d28: add        x6, sp, #0x20
0x00000000011c4d2c: mov        w2, #2
0x00000000011c4d30: mov        w4, #0x25
0x00000000011c4d34: mov        w5, #0xc
0x00000000011c4d38: mov        w7, #1
0x00000000011c4d3c: bl         #0x47eec38
0x00000000011c4d40: adrp       x1, #0x65e5000
0x00000000011c4d44: add        x1, x1, #0x648
0x00000000011c4d48: add        x20, sp, #0x20
0x00000000011c4d4c: add        x0, sp, #0x20
0x00000000011c4d50: bl         #0x258008
0x00000000011c4d54: add        x0, x20, #0x58
0x00000000011c4d58: bl         #0x672678
0x00000000011c4d5c: adrp       x1, #0x520c000
0x00000000011c4d60: add        x1, x1, #0xa35
0x00000000011c4d64: add        x0, sp, #8
0x00000000011c4d68: bl         #0x18aac
0x00000000011c4d6c: add        x0, x20, #0x58
0x00000000011c4d70: add        x1, sp, #8
0x00000000011c4d74: bl         #0x671e20
0x00000000011c4d78: ldrsb      w8, [sp, #0x1f]
0x00000000011c4d7c: tbz        w8, #0x1f, #0x11c4d88
0x00000000011c4d80: ldr        x0, [sp, #8]
0x00000000011c4d84: bl         #0x47e93a8
0x00000000011c4d88: add        x0, x20, #0x58
0x00000000011c4d8c: bl         #0x672178
0x00000000011c4d90: adrp       x1, #0x5211000
0x00000000011c4d94: add        x1, x1, #0x47c
0x00000000011c4d98: add        x0, x20, #0x58
0x00000000011c4d9c: mov        w2, #7
0x00000000011c4da0: mov        x3, x19
0x00000000011c4da4: mov        w4, #1
0x00000000011c4da8: bl         #0x66f9e4
0x00000000011c4dac: add        x0, sp, #0x20
0x00000000011c4db0: bl         #0x686f28
0x00000000011c4db4: adrp       x1, #0x5c52000
0x00000000011c4db8: add        x1, x1, #0xe10
0x00000000011c4dbc: add        x0, sp, #0x20
0x00000000011c4dc0: bl         #0x231f78
0x00000000011c4dc4: add        sp, sp, #0x290
0x00000000011c4dc8: ldp        x29, x30, [sp, #0x20]
0x00000000011c4dcc: ldp        x20, x19, [sp, #0x10]
0x00000000011c4dd0: ldp        x28, x27, [sp], #0x30
0x00000000011c4dd4: ret        
0x00000000011c4dd8: mov        x19, x0
0x00000000011c4ddc: ldrsb      w8, [sp, #0x1f]
0x00000000011c4de0: tbz        w8, #0x1f, #0x11c4df8
0x00000000011c4de4: ldr        x0, [sp, #8]
0x00000000011c4de8: bl         #0x47e93a8
0x00000000011c4dec: b          #0x11c4df8
0x00000000011c4df0: b          #0x11c4df4
0x00000000011c4df4: mov        x19, x0
0x00000000011c4df8: adrp       x1, #0x5c52000
0x00000000011c4dfc: add        x1, x1, #0xe10
0x00000000011c4e00: add        x0, sp, #0x20
0x00000000011c4e04: bl         #0x231f78
0x00000000011c4e08: mov        x0, x19
0x00000000011c4e0c: bl         #0x4b97984

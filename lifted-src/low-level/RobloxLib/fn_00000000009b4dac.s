; instruction-faithful ARM64 fallback for RobloxLib::function_9b4dac
0x00000000009b4dac: stp        x22, x21, [sp, #-0x30]!
0x00000000009b4db0: stp        x20, x19, [sp, #0x10]
0x00000000009b4db4: stp        x29, x30, [sp, #0x20]
0x00000000009b4db8: add        x29, sp, #0x20
0x00000000009b4dbc: mov        x19, x0
0x00000000009b4dc0: ldr        x20, [x0]
0x00000000009b4dc4: bl         #0x440f580
0x00000000009b4dc8: cmp        x0, x20
0x00000000009b4dcc: b.eq       #0x9b4df0
0x00000000009b4dd0: ldr        x20, [x19]
0x00000000009b4dd4: bl         #0x440f634
0x00000000009b4dd8: cmp        x0, x20
0x00000000009b4ddc: b.eq       #0x9b4df0
0x00000000009b4de0: ldr        x20, [x19]
0x00000000009b4de4: bl         #0x440f4cc
0x00000000009b4de8: cmp        x0, x20
0x00000000009b4dec: b.ne       #0x9b4e38
0x00000000009b4df0: mov        x20, x19
0x00000000009b4df4: ldr        x8, [x20, #0x10]!
0x00000000009b4df8: cbz        x8, #0x9b4e1c
0x00000000009b4dfc: ldr        x21, [x8, #0x18]
0x00000000009b4e00: bl         #0x41806c4
0x00000000009b4e04: ldrh       w8, [x21, #0x1b8]
0x00000000009b4e08: ldrh       w9, [x0, #0x1b8]
0x00000000009b4e0c: sub        w8, w8, w9
0x00000000009b4e10: ldrh       w9, [x0, #0x1ba]
0x00000000009b4e14: cmp        w8, w9
0x00000000009b4e18: b.hi       #0x9b4e38
0x00000000009b4e1c: ldr        x8, [x19, #8]
0x00000000009b4e20: cmp        x8, #0
0x00000000009b4e24: csel       x0, xzr, x20, eq
0x00000000009b4e28: ldp        x29, x30, [sp, #0x20]
0x00000000009b4e2c: ldp        x20, x19, [sp, #0x10]
0x00000000009b4e30: ldp        x22, x21, [sp], #0x30
0x00000000009b4e34: ret        
0x00000000009b4e38: adrp       x0, #0x5228000
0x00000000009b4e3c: add        x0, x0, #0x5b2
0x00000000009b4e40: bl         #0x47ee168

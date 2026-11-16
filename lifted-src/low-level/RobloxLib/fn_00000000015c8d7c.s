; instruction-faithful ARM64 fallback for RobloxLib::function_15c8d7c
0x00000000015c8d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000015c8d80: stp        x29, x30, [sp, #0x10]
0x00000000015c8d84: add        x29, sp, #0x10
0x00000000015c8d88: mov        x19, x1
0x00000000015c8d8c: ldrsb      w8, [x1, #0x2f]
0x00000000015c8d90: tbz        w8, #0x1f, #0x15c8d9c
0x00000000015c8d94: ldr        x0, [x19, #0x18]
0x00000000015c8d98: bl         #0x47e93a8
0x00000000015c8d9c: mov        x0, x19
0x00000000015c8da0: ldp        x29, x30, [sp, #0x10]
0x00000000015c8da4: ldp        x20, x19, [sp], #0x20
0x00000000015c8da8: b          #0x47e93a8
0x00000000015c8dac: sub        sp, sp, #0x30
0x00000000015c8db0: stp        x20, x19, [sp, #0x10]
0x00000000015c8db4: stp        x29, x30, [sp, #0x20]
0x00000000015c8db8: add        x29, sp, #0x20
0x00000000015c8dbc: mov        x19, x0
0x00000000015c8dc0: add        x0, x0, #0x20
0x00000000015c8dc4: bl         #0x15c8e58
0x00000000015c8dc8: mov        x20, x0
0x00000000015c8dcc: str        x0, [sp, #8]
0x00000000015c8dd0: cbz        x0, #0x15c8de0
0x00000000015c8dd4: add        x1, sp, #8
0x00000000015c8dd8: mov        x0, x19
0x00000000015c8ddc: bl         #0x15c8df8
0x00000000015c8de0: cmp        x20, #0
0x00000000015c8de4: cset       w0, ne
0x00000000015c8de8: ldp        x29, x30, [sp, #0x20]
0x00000000015c8dec: ldp        x20, x19, [sp, #0x10]
0x00000000015c8df0: add        sp, sp, #0x30
0x00000000015c8df4: ret        
0x00000000015c8df8: stp        x20, x19, [sp, #-0x20]!
0x00000000015c8dfc: stp        x29, x30, [sp, #0x10]
0x00000000015c8e00: add        x29, sp, #0x10
0x00000000015c8e04: mov        x19, x1
0x00000000015c8e08: mov        x20, x0
0x00000000015c8e0c: ldr        x8, [x1]
0x00000000015c8e10: ldr        x1, [x8, #0x30]
0x00000000015c8e14: ldr        x8, [x1, #0x30]
0x00000000015c8e18: ldr        x9, [x0, #0x48]
0x00000000015c8e1c: sub        x8, x9, x8
0x00000000015c8e20: str        x8, [x0, #0x48]
0x00000000015c8e24: ldp        x9, x8, [x1]
0x00000000015c8e28: str        x8, [x9, #8]
0x00000000015c8e2c: str        x9, [x8]
0x00000000015c8e30: ldr        x8, [x0, #0x18]
0x00000000015c8e34: sub        x8, x8, #1
0x00000000015c8e38: str        x8, [x0, #0x18]
0x00000000015c8e3c: add        x0, x0, #8
0x00000000015c8e40: bl         #0x15c8d7c
0x00000000015c8e44: ldr        x1, [x19]
0x00000000015c8e48: add        x0, x20, #0x20
0x00000000015c8e4c: ldp        x29, x30, [sp, #0x10]
0x00000000015c8e50: ldp        x20, x19, [sp], #0x20
0x00000000015c8e54: b          #0x5977c0

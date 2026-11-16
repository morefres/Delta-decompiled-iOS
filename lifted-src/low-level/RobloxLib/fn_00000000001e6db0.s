; instruction-faithful ARM64 fallback for RobloxLib::function_1e6db0
0x00000000001e6db0: stp        x20, x19, [sp, #-0x20]!
0x00000000001e6db4: stp        x29, x30, [sp, #0x10]
0x00000000001e6db8: add        x29, sp, #0x10
0x00000000001e6dbc: mov        x19, x0
0x00000000001e6dc0: ldrsb      w8, [x0, #0x8f]
0x00000000001e6dc4: tbz        w8, #0x1f, #0x1e6dd0
0x00000000001e6dc8: ldr        x0, [x19, #0x78]
0x00000000001e6dcc: bl         #0x47e93a8
0x00000000001e6dd0: ldrsb      w8, [x19, #0x77]
0x00000000001e6dd4: tbz        w8, #0x1f, #0x1e6de0
0x00000000001e6dd8: ldr        x0, [x19, #0x60]
0x00000000001e6ddc: bl         #0x47e93a8
0x00000000001e6de0: ldrsb      w8, [x19, #0x4f]
0x00000000001e6de4: tbz        w8, #0x1f, #0x1e6df0
0x00000000001e6de8: ldr        x0, [x19, #0x38]
0x00000000001e6dec: bl         #0x47e93a8
0x00000000001e6df0: ldrsb      w8, [x19, #0x37]
0x00000000001e6df4: tbz        w8, #0x1f, #0x1e6e00
0x00000000001e6df8: ldr        x0, [x19, #0x20]
0x00000000001e6dfc: bl         #0x47e93a8
0x00000000001e6e00: ldrsb      w8, [x19, #0x1f]
0x00000000001e6e04: tbz        w8, #0x1f, #0x1e6e10
0x00000000001e6e08: ldr        x0, [x19, #8]
0x00000000001e6e0c: bl         #0x47e93a8
0x00000000001e6e10: mov        x0, x19
0x00000000001e6e14: ldp        x29, x30, [sp, #0x10]
0x00000000001e6e18: ldp        x20, x19, [sp], #0x20
0x00000000001e6e1c: b          #0x2c998

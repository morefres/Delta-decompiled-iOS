; instruction-faithful ARM64 fallback for Persona2::function_2c7dac
0x00000000002c7dac: stp        x20, x19, [sp, #-0x20]!
0x00000000002c7db0: stp        x29, x30, [sp, #0x10]
0x00000000002c7db4: add        x29, sp, #0x10
0x00000000002c7db8: mov        x8, #0x7365
0x00000000002c7dbc: movk       x8, #0xea00, lsl #48
0x00000000002c7dc0: mov        x9, #0x7461
0x00000000002c7dc4: movk       x9, #0x7274, lsl #16
0x00000000002c7dc8: movk       x9, #0x6269, lsl #32
0x00000000002c7dcc: movk       x9, #0x7475, lsl #48
0x00000000002c7dd0: cmp        x0, x9
0x00000000002c7dd4: ccmp       x1, x8, #0, eq
0x00000000002c7dd8: b.eq       #0x2c7e18
0x00000000002c7ddc: mov        x19, x1
0x00000000002c7de0: mov        x20, x0
0x00000000002c7de4: mov        x0, #0x7461
0x00000000002c7de8: movk       x0, #0x7274, lsl #16
0x00000000002c7dec: movk       x0, #0x6269, lsl #32
0x00000000002c7df0: movk       x0, #0x7475, lsl #48
0x00000000002c7df4: mov        x1, #0x7365
0x00000000002c7df8: movk       x1, #0xea00, lsl #48
0x00000000002c7dfc: mov        x2, x20
0x00000000002c7e00: mov        x3, x19
0x00000000002c7e04: mov        w4, #0
0x00000000002c7e08: bl         #0x4c1504
0x00000000002c7e0c: tbz        w0, #0, #0x2c7e34
0x00000000002c7e10: mov        x0, x19
0x00000000002c7e14: b          #0x2c7e20
0x00000000002c7e18: mov        x0, #0x7365
0x00000000002c7e1c: movk       x0, #0xea00, lsl #48
0x00000000002c7e20: bl         #0x4c2590
0x00000000002c7e24: mov        w0, #0
0x00000000002c7e28: ldp        x29, x30, [sp, #0x10]
0x00000000002c7e2c: ldp        x20, x19, [sp], #0x20
0x00000000002c7e30: ret        
0x00000000002c7e34: mov        w8, #0x7974
0x00000000002c7e38: movk       w8, #0x6570, lsl #16
0x00000000002c7e3c: cmp        x20, x8
0x00000000002c7e40: mov        x8, #-0x1c00000000000000
0x00000000002c7e44: ccmp       x19, x8, #0, eq
0x00000000002c7e48: b.eq       #0x2c7e84
0x00000000002c7e4c: mov        w0, #0x7974
0x00000000002c7e50: movk       w0, #0x6570, lsl #16
0x00000000002c7e54: mov        x1, #-0x1c00000000000000
0x00000000002c7e58: mov        x2, x20
0x00000000002c7e5c: mov        x3, x19
0x00000000002c7e60: mov        w4, #0
0x00000000002c7e64: bl         #0x4c1504
0x00000000002c7e68: mov        x20, x0
0x00000000002c7e6c: mov        x0, x19
0x00000000002c7e70: bl         #0x4c2590
0x00000000002c7e74: tst        w20, #1
0x00000000002c7e78: mov        w8, #1
0x00000000002c7e7c: cinc       w0, w8, eq
0x00000000002c7e80: b          #0x2c7e28
0x00000000002c7e84: mov        x0, #-0x1c00000000000000
0x00000000002c7e88: bl         #0x4c2590
0x00000000002c7e8c: mov        w0, #1
0x00000000002c7e90: b          #0x2c7e28

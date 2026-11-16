; instruction-faithful ARM64 fallback for Persona2::function_3c1d90
0x00000000003c1d90: sub        sp, sp, #0x50
0x00000000003c1d94: stp        x24, x23, [sp, #0x10]
0x00000000003c1d98: stp        x22, x21, [sp, #0x20]
0x00000000003c1d9c: stp        x20, x19, [sp, #0x30]
0x00000000003c1da0: stp        x29, x30, [sp, #0x40]
0x00000000003c1da4: add        x29, sp, #0x40
0x00000000003c1da8: mov        x21, x0
0x00000000003c1dac: mov        x22, #0x6172
0x00000000003c1db0: movk       x22, #0x656d, lsl #16
0x00000000003c1db4: movk       x22, #0xec00, lsl #48
0x00000000003c1db8: mov        x23, #0x7563
0x00000000003c1dbc: movk       x23, #0x7272, lsl #16
0x00000000003c1dc0: movk       x23, #0x6e65, lsl #32
0x00000000003c1dc4: movk       x23, #0x4674, lsl #48
0x00000000003c1dc8: mov        x0, x2
0x00000000003c1dcc: bl         #0x4c0670
0x00000000003c1dd0: mov        x20, x0
0x00000000003c1dd4: mov        x19, x1
0x00000000003c1dd8: mov        x0, x21
0x00000000003c1ddc: bl         #0x4c2764
0x00000000003c1de0: mov        x21, x0
0x00000000003c1de4: cmp        x20, x23
0x00000000003c1de8: b.ne       #0x3c1e04
0x00000000003c1dec: cmp        x19, x22
0x00000000003c1df0: b.ne       #0x3c1e04
0x00000000003c1df4: mov        x0, #0x6172
0x00000000003c1df8: movk       x0, #0x656d, lsl #16
0x00000000003c1dfc: movk       x0, #0xec00, lsl #48
0x00000000003c1e00: b          #0x3c1e38
0x00000000003c1e04: mov        x0, x20
0x00000000003c1e08: mov        x1, x19
0x00000000003c1e0c: mov        x2, #0x7563
0x00000000003c1e10: movk       x2, #0x7272, lsl #16
0x00000000003c1e14: movk       x2, #0x6e65, lsl #32
0x00000000003c1e18: movk       x2, #0x4674, lsl #48
0x00000000003c1e1c: mov        x3, #0x6172
0x00000000003c1e20: movk       x3, #0x656d, lsl #16
0x00000000003c1e24: movk       x3, #0xec00, lsl #48
0x00000000003c1e28: mov        w4, #0
0x00000000003c1e2c: bl         #0x4c1504
0x00000000003c1e30: tbz        w0, #0, #0x3c1e44
0x00000000003c1e34: mov        x0, x19
0x00000000003c1e38: bl         #0x4c2590
0x00000000003c1e3c: mov        w20, #1
0x00000000003c1e40: b          #0x3c1e94
0x00000000003c1e44: mov        x0, x21
0x00000000003c1e48: bl         #0x4c274c
0x00000000003c1e4c: mov        x21, x0
0x00000000003c1e50: mov        x0, x20
0x00000000003c1e54: mov        x1, x19
0x00000000003c1e58: bl         #0x4c064c
0x00000000003c1e5c: mov        x22, x0
0x00000000003c1e60: adrp       x8, #0x6b7000
0x00000000003c1e64: add        x8, x8, #0x9f8
0x00000000003c1e68: stp        x21, x8, [sp]
0x00000000003c1e6c: adrp       x8, #0x67b000
0x00000000003c1e70: ldr        x1, [x8, #0x380]
0x00000000003c1e74: mov        x0, sp
0x00000000003c1e78: mov        x2, x22
0x00000000003c1e7c: bl         #0x4c2338
0x00000000003c1e80: mov        x20, x0
0x00000000003c1e84: mov        x0, x19
0x00000000003c1e88: bl         #0x4c2590
0x00000000003c1e8c: mov        x0, x22
0x00000000003c1e90: bl         #0x4c2350
0x00000000003c1e94: mov        x0, x20
0x00000000003c1e98: ldp        x29, x30, [sp, #0x40]
0x00000000003c1e9c: ldp        x20, x19, [sp, #0x30]
0x00000000003c1ea0: ldp        x22, x21, [sp, #0x20]
0x00000000003c1ea4: ldp        x24, x23, [sp, #0x10]
0x00000000003c1ea8: add        sp, sp, #0x50
0x00000000003c1eac: ret        

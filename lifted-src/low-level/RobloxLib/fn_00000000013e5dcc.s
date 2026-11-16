; instruction-faithful ARM64 fallback for RobloxLib::function_13e5dcc
0x00000000013e5dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000013e5dd0: stp        x29, x30, [sp, #0x10]
0x00000000013e5dd4: add        x29, sp, #0x10
0x00000000013e5dd8: mov        x20, x2
0x00000000013e5ddc: mov        x19, x0
0x00000000013e5de0: add        x0, x0, #0x208
0x00000000013e5de4: bl         #0x2649f4
0x00000000013e5de8: add        x0, x19, #0x220
0x00000000013e5dec: mov        x1, x20
0x00000000013e5df0: bl         #0x2649f4
0x00000000013e5df4: ldr        x8, [x19, #0x238]
0x00000000013e5df8: ldr        x9, [x19, #0x210]
0x00000000013e5dfc: ldr        x10, [x19, #0x208]
0x00000000013e5e00: subs       x11, x9, x10
0x00000000013e5e04: b.eq       #0x13e5e40
0x00000000013e5e08: mov        x9, #0
0x00000000013e5e0c: cmp        x11, #1
0x00000000013e5e10: csinc      x11, x11, xzr, hi
0x00000000013e5e14: mov        w12, #0x79b9
0x00000000013e5e18: movk       w12, #0x9e37, lsl #16
0x00000000013e5e1c: ldrsb      x13, [x10], #1
0x00000000013e5e20: lsl        x14, x9, #6
0x00000000013e5e24: add        x14, x14, x9, lsr #2
0x00000000013e5e28: add        x14, x14, x12
0x00000000013e5e2c: add        x13, x14, x13
0x00000000013e5e30: eor        x9, x13, x9
0x00000000013e5e34: subs       x11, x11, #1
0x00000000013e5e38: b.ne       #0x13e5e1c
0x00000000013e5e3c: b          #0x13e5e44
0x00000000013e5e40: mov        x9, #0
0x00000000013e5e44: str        x9, [x19, #0x238]
0x00000000013e5e48: cmp        x8, x9
0x00000000013e5e4c: b.eq       #0x13e5e78
0x00000000013e5e50: ldr        x0, [x19, #0x1b8]
0x00000000013e5e54: cbz        x0, #0x13e5e68
0x00000000013e5e58: ldr        x8, [x0]
0x00000000013e5e5c: ldr        x8, [x8, #0x78]
0x00000000013e5e60: blr        x8
0x00000000013e5e64: cbz        w0, #0x13e5e78
0x00000000013e5e68: add        x0, x19, #0x1a0
0x00000000013e5e6c: ldp        x29, x30, [sp, #0x10]
0x00000000013e5e70: ldp        x20, x19, [sp], #0x20
0x00000000013e5e74: b          #0x2d92c
0x00000000013e5e78: ldp        x29, x30, [sp, #0x10]
0x00000000013e5e7c: ldp        x20, x19, [sp], #0x20
0x00000000013e5e80: ret        

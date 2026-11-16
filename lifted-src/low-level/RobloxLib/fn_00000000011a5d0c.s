; instruction-faithful ARM64 fallback for RobloxLib::function_11a5d0c
0x00000000011a5d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000011a5d10: stp        x29, x30, [sp, #0x10]
0x00000000011a5d14: add        x29, sp, #0x10
0x00000000011a5d18: mov        x19, x0
0x00000000011a5d1c: add        x20, x0, #1, lsl #12
0x00000000011a5d20: ldrb       w8, [x20, #0x6fc]
0x00000000011a5d24: tbnz       w8, #0, #0x11a5d30
0x00000000011a5d28: mov        x0, x19
0x00000000011a5d2c: bl         #0x11a8d58
0x00000000011a5d30: ldr        w8, [x19, #0x16e8]
0x00000000011a5d34: str        w8, [x19, #0x16ec]
0x00000000011a5d38: movi       v0.2d, #0xffffffffffffffff
0x00000000011a5d3c: str        d0, [x19, #0x16f0]
0x00000000011a5d40: mov        w8, #-1
0x00000000011a5d44: str        w8, [x19, #0x16f8]
0x00000000011a5d48: str        x8, [x19, #0x1700]
0x00000000011a5d4c: strb       wzr, [x20, #0x708]
0x00000000011a5d50: ldp        x29, x30, [sp, #0x10]
0x00000000011a5d54: ldp        x20, x19, [sp], #0x20
0x00000000011a5d58: ret        
0x00000000011a5d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000011a5d60: stp        x29, x30, [sp, #0x10]
0x00000000011a5d64: add        x29, sp, #0x10
0x00000000011a5d68: mov        x19, x0
0x00000000011a5d6c: ldr        s1, [x0, #0x1704]
0x00000000011a5d70: fcmp       s1, #0.0
0x00000000011a5d74: b.le       #0x11a5d9c
0x00000000011a5d78: fabs       s0, s0
0x00000000011a5d7c: fsub       s0, s1, s0
0x00000000011a5d80: fmov       s1, wzr
0x00000000011a5d84: fmaxnm     s0, s0, s1
0x00000000011a5d88: str        s0, [x19, #0x1704]
0x00000000011a5d8c: fcmp       s0, #0.0
0x00000000011a5d90: b.hi       #0x11a5d9c
0x00000000011a5d94: mov        w8, #-1
0x00000000011a5d98: str        w8, [x19, #0x1700]
0x00000000011a5d9c: ldr        w20, [x19, #0x16ec]
0x00000000011a5da0: tbnz       w20, #0x1f, #0x11a5e14
0x00000000011a5da4: ldr        x8, [x19, #0x15e0]
0x00000000011a5da8: ldr        x9, [x19, #0x15d8]
0x00000000011a5dac: sub        x8, x8, x9
0x00000000011a5db0: lsr        x8, x8, #3
0x00000000011a5db4: mov        w9, #0x128d
0x00000000011a5db8: movk       w9, #0xa33f, lsl #16
0x00000000011a5dbc: mul        w8, w8, w9
0x00000000011a5dc0: cmp        w20, w8
0x00000000011a5dc4: b.ge       #0x11a5e14
0x00000000011a5dc8: mov        x0, x19
0x00000000011a5dcc: bl         #0x11a5e6c
0x00000000011a5dd0: tbnz       w0, #0x1f, #0x11a5e14
0x00000000011a5dd4: ldrsw      x8, [x19, #0x16ec]
0x00000000011a5dd8: ldr        x9, [x19, #0x15d8]
0x00000000011a5ddc: mov        w10, #0x228
0x00000000011a5de0: smaddl     x9, w8, w10, x9
0x00000000011a5de4: ldr        x10, [x9, #0x208]
0x00000000011a5de8: mov        w9, #0x60
0x00000000011a5dec: umaddl     x9, w0, w9, x10
0x00000000011a5df0: ldr        s0, [x19, #0x1704]
0x00000000011a5df4: fcmp       s0, #0.0
0x00000000011a5df8: b.le       #0x11a5e24
0x00000000011a5dfc: ldr        w10, [x9, #0x40]
0x00000000011a5e00: ldr        w11, [x19, #0x1700]
0x00000000011a5e04: cmp        w11, w10
0x00000000011a5e08: b.ne       #0x11a5e34
0x00000000011a5e0c: ldrb       w11, [x9, #0x50]
0x00000000011a5e10: tbnz       w11, #0, #0x11a5e34
0x00000000011a5e14: mov        w0, #0
0x00000000011a5e18: ldp        x29, x30, [sp, #0x10]
0x00000000011a5e1c: ldp        x20, x19, [sp], #0x20
0x00000000011a5e20: ret        
0x00000000011a5e24: mov        w11, w0
0x00000000011a5e28: mov        w12, #0x60
0x00000000011a5e2c: umaddl     x10, w11, w12, x10
0x00000000011a5e30: ldr        w10, [x10, #0x40]
0x00000000011a5e34: ldr        s0, [x9, #0x48]
0x00000000011a5e38: fcmp       s0, #0.0
0x00000000011a5e3c: csinv      w9, w20, wzr, gt
0x00000000011a5e40: str        w9, [x19, #0x1700]
0x00000000011a5e44: str        s0, [x19, #0x1704]
0x00000000011a5e48: str        w8, [x19, #0x16f0]
0x00000000011a5e4c: str        w0, [x19, #0x16f4]
0x00000000011a5e50: str        w10, [x19, #0x16ec]
0x00000000011a5e54: mov        w8, #-1
0x00000000011a5e58: str        w8, [x19, #0x16f8]
0x00000000011a5e5c: mov        w8, #0x1708
0x00000000011a5e60: strb       wzr, [x19, x8]
0x00000000011a5e64: mov        w0, #1
0x00000000011a5e68: b          #0x11a5e18

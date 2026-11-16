; instruction-faithful ARM64 fallback for RobloxLib::function_e92cec
0x0000000000e92cec: sub        sp, sp, #0x120
0x0000000000e92cf0: stp        x28, x27, [sp, #0xc0]
0x0000000000e92cf4: stp        x26, x25, [sp, #0xd0]
0x0000000000e92cf8: stp        x24, x23, [sp, #0xe0]
0x0000000000e92cfc: stp        x22, x21, [sp, #0xf0]
0x0000000000e92d00: stp        x20, x19, [sp, #0x100]
0x0000000000e92d04: stp        x29, x30, [sp, #0x110]
0x0000000000e92d08: add        x29, sp, #0x110
0x0000000000e92d0c: adrp       x8, #0x5ba4000
0x0000000000e92d10: ldr        x8, [x8, #0x338]
0x0000000000e92d14: ldr        x8, [x8]
0x0000000000e92d18: stur       x8, [x29, #-0x60]
0x0000000000e92d1c: mov        x8, #0x745d
0x0000000000e92d20: movk       x8, #0x45d1, lsl #16
0x0000000000e92d24: movk       x8, #0x5d17, lsl #32
0x0000000000e92d28: movk       x8, #0x174, lsl #48
0x0000000000e92d2c: ldp        x9, x10, [x0]
0x0000000000e92d30: sub        x10, x10, x9
0x0000000000e92d34: asr        x10, x10, #4
0x0000000000e92d38: mov        x11, #0x8ba3
0x0000000000e92d3c: movk       x11, #0xba2e, lsl #16
0x0000000000e92d40: movk       x11, #0xa2e8, lsl #32
0x0000000000e92d44: movk       x11, #0x2e8b, lsl #48
0x0000000000e92d48: mul        x22, x10, x11
0x0000000000e92d4c: add        x10, x22, #1
0x0000000000e92d50: cmp        x10, x8
0x0000000000e92d54: b.hi       #0xe92ebc
0x0000000000e92d58: mov        x23, x7
0x0000000000e92d5c: mov        x24, x6
0x0000000000e92d60: mov        x26, x5
0x0000000000e92d64: mov        x25, x4
0x0000000000e92d68: mov        x28, x3
0x0000000000e92d6c: mov        x27, x2
0x0000000000e92d70: mov        x20, x1
0x0000000000e92d74: mov        x19, x0
0x0000000000e92d78: ldr        x21, [x29, #0x10]
0x0000000000e92d7c: ldr        x12, [x0, #0x10]!
0x0000000000e92d80: sub        x9, x12, x9
0x0000000000e92d84: asr        x9, x9, #4
0x0000000000e92d88: mul        x9, x9, x11
0x0000000000e92d8c: lsl        x11, x9, #1
0x0000000000e92d90: cmp        x11, x10
0x0000000000e92d94: csel       x10, x11, x10, hi
0x0000000000e92d98: mov        x11, #0xba2e
0x0000000000e92d9c: movk       x11, #0xa2e8, lsl #16
0x0000000000e92da0: movk       x11, #0x2e8b, lsl #32
0x0000000000e92da4: movk       x11, #0xba, lsl #48
0x0000000000e92da8: cmp        x9, x11
0x0000000000e92dac: csel       x1, x10, x8, lo
0x0000000000e92db0: str        x0, [sp, #0x48]
0x0000000000e92db4: str        x0, [sp, #0x10]
0x0000000000e92db8: cbz        x1, #0xe92dc4
0x0000000000e92dbc: bl         #0xe920dc
0x0000000000e92dc0: b          #0xe92dc8
0x0000000000e92dc4: mov        x0, #0
0x0000000000e92dc8: mov        w9, #0xb0
0x0000000000e92dcc: madd       x8, x22, x9, x0
0x0000000000e92dd0: stp        x0, x8, [sp, #0x28]
0x0000000000e92dd4: madd       x9, x1, x9, x0
0x0000000000e92dd8: stp        x8, x9, [sp, #0x38]
0x0000000000e92ddc: ldp        x1, x2, [x20]
0x0000000000e92de0: ldr        q2, [x27]
0x0000000000e92de4: ldr        x9, [x27, #0x10]
0x0000000000e92de8: str        x9, [sp, #0x80]
0x0000000000e92dec: ldrh       w4, [x28]
0x0000000000e92df0: ldrb       w5, [x25]
0x0000000000e92df4: ldp        q0, q1, [x26]
0x0000000000e92df8: str        q0, [sp, #0x50]
0x0000000000e92dfc: stp        q1, q2, [sp, #0x60]
0x0000000000e92e00: ldrb       w7, [x24]
0x0000000000e92e04: ldr        q0, [x23]
0x0000000000e92e08: stur       q0, [x29, #-0x80]
0x0000000000e92e0c: ldrb       w9, [x23, #0x10]
0x0000000000e92e10: sturb      w9, [x29, #-0x70]
0x0000000000e92e14: ldr        d0, [x21]
0x0000000000e92e18: sub        x9, x29, #0x80
0x0000000000e92e1c: str        x9, [sp]
0x0000000000e92e20: add        x3, sp, #0x70
0x0000000000e92e24: add        x6, sp, #0x50
0x0000000000e92e28: mov        x0, x8
0x0000000000e92e2c: bl         #0xe96e80
0x0000000000e92e30: ldp        x9, x8, [sp, #0x30]
0x0000000000e92e34: add        x8, x8, #0xb0
0x0000000000e92e38: str        x8, [sp, #0x38]
0x0000000000e92e3c: ldp        x1, x2, [x19]
0x0000000000e92e40: sub        x8, x1, x2
0x0000000000e92e44: add        x21, x9, x8
0x0000000000e92e48: ldr        x0, [sp, #0x10]
0x0000000000e92e4c: mov        x3, x21
0x0000000000e92e50: bl         #0xe92124
0x0000000000e92e54: ldr        x8, [x19]
0x0000000000e92e58: str        x21, [x19]
0x0000000000e92e5c: ldr        x9, [x19, #0x10]
0x0000000000e92e60: ldur       q0, [sp, #0x38]
0x0000000000e92e64: str        q0, [sp, #0x10]
0x0000000000e92e68: stur       q0, [x19, #8]
0x0000000000e92e6c: stp        x8, x9, [sp, #0x38]
0x0000000000e92e70: stp        x8, x8, [sp, #0x28]
0x0000000000e92e74: add        x0, sp, #0x28
0x0000000000e92e78: bl         #0xe922e4
0x0000000000e92e7c: ldur       x8, [x29, #-0x60]
0x0000000000e92e80: adrp       x9, #0x5ba4000
0x0000000000e92e84: ldr        x9, [x9, #0x338]
0x0000000000e92e88: ldr        x9, [x9]
0x0000000000e92e8c: cmp        x9, x8
0x0000000000e92e90: b.ne       #0xe92ec0
0x0000000000e92e94: ldr        q0, [sp, #0x10]
0x0000000000e92e98: fmov       x0, d0
0x0000000000e92e9c: ldp        x29, x30, [sp, #0x110]
0x0000000000e92ea0: ldp        x20, x19, [sp, #0x100]
0x0000000000e92ea4: ldp        x22, x21, [sp, #0xf0]
0x0000000000e92ea8: ldp        x24, x23, [sp, #0xe0]
0x0000000000e92eac: ldp        x26, x25, [sp, #0xd0]
0x0000000000e92eb0: ldp        x28, x27, [sp, #0xc0]
0x0000000000e92eb4: add        sp, sp, #0x120
0x0000000000e92eb8: ret        
0x0000000000e92ebc: bl         #0x2dc64
0x0000000000e92ec0: bl         #0x4b98620
0x0000000000e92ec4: mov        x19, x0
0x0000000000e92ec8: add        x0, sp, #0x28
0x0000000000e92ecc: bl         #0xe922e4
0x0000000000e92ed0: mov        x0, x19
0x0000000000e92ed4: bl         #0x4b97984

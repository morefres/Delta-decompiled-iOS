; instruction-faithful ARM64 fallback for RobloxLib::function_3e8c74
0x00000000003e8c74: sub        sp, sp, #0xb0
0x00000000003e8c78: stp        x26, x25, [sp, #0x60]
0x00000000003e8c7c: stp        x24, x23, [sp, #0x70]
0x00000000003e8c80: stp        x22, x21, [sp, #0x80]
0x00000000003e8c84: stp        x20, x19, [sp, #0x90]
0x00000000003e8c88: stp        x29, x30, [sp, #0xa0]
0x00000000003e8c8c: add        x29, sp, #0xa0
0x00000000003e8c90: mov        x20, x2
0x00000000003e8c94: mov        x21, x1
0x00000000003e8c98: mov        x22, x0
0x00000000003e8c9c: mov        x19, x8
0x00000000003e8ca0: add        x0, sp, #8
0x00000000003e8ca4: add        x1, x1, #0x38
0x00000000003e8ca8: mov        w2, #0
0x00000000003e8cac: bl         #0x20f3b0
0x00000000003e8cb0: ldp        x8, x10, [sp, #8]
0x00000000003e8cb4: str        x8, [sp, #0x50]
0x00000000003e8cb8: mov        w9, w10
0x00000000003e8cbc: str        w10, [sp, #0x58]
0x00000000003e8cc0: orr        x10, x8, x9
0x00000000003e8cc4: cbz        x10, #0x3e8ea4
0x00000000003e8cc8: mov        w24, #0x30
0x00000000003e8ccc: ldr        x8, [x8, #0x10]
0x00000000003e8cd0: madd       x25, x9, x24, x8
0x00000000003e8cd4: add        x0, sp, #8
0x00000000003e8cd8: add        x1, x25, #8
0x00000000003e8cdc: mov        w2, #0
0x00000000003e8ce0: bl         #0x20f3b0
0x00000000003e8ce4: ldp        x8, x10, [sp, #8]
0x00000000003e8ce8: str        x8, [sp, #0x40]
0x00000000003e8cec: mov        w9, w10
0x00000000003e8cf0: str        w10, [sp, #0x48]
0x00000000003e8cf4: orr        x10, x8, x9
0x00000000003e8cf8: cbz        x10, #0x3e8e8c
0x00000000003e8cfc: ldr        x8, [x8, #0x10]
0x00000000003e8d00: stp        xzr, xzr, [sp, #0x30]
0x00000000003e8d04: ldr        w8, [x8, x9, lsl #2]
0x00000000003e8d08: tbnz       w8, #0x1f, #0x3e8db4
0x00000000003e8d0c: ldp        x9, x10, [x22]
0x00000000003e8d10: sub        x10, x10, x9
0x00000000003e8d14: cmp        x8, x10, asr #4
0x00000000003e8d18: b.hs       #0x3e8d2c
0x00000000003e8d1c: add        x1, x9, x8, lsl #4
0x00000000003e8d20: add        x0, sp, #0x30
0x00000000003e8d24: bl         #0x1de78
0x00000000003e8d28: b          #0x3e8db4
0x00000000003e8d2c: ldr        w9, [x21, #0x18]
0x00000000003e8d30: cmp        w9, w8
0x00000000003e8d34: b.gt       #0x3e8db4
0x00000000003e8d38: ldp        x10, x11, [x21, #0x20]
0x00000000003e8d3c: sub        x11, x11, x10
0x00000000003e8d40: lsr        x11, x11, #4
0x00000000003e8d44: add        w11, w9, w11
0x00000000003e8d48: cmp        w11, w8
0x00000000003e8d4c: b.le       #0x3e8db4
0x00000000003e8d50: cbz        x10, #0x3e8db4
0x00000000003e8d54: sub        w8, w8, w9
0x00000000003e8d58: add        x23, x10, w8, sxtw #4
0x00000000003e8d5c: ldr        x0, [x23, #8]
0x00000000003e8d60: cbz        x0, #0x3e8d74
0x00000000003e8d64: bl         #0x4b98098
0x00000000003e8d68: cbz        x0, #0x3e8d74
0x00000000003e8d6c: ldr        x8, [x23]
0x00000000003e8d70: b          #0x3e8d78
0x00000000003e8d74: mov        x8, #0
0x00000000003e8d78: ldr        x23, [sp, #0x38]
0x00000000003e8d7c: stp        x8, x0, [sp, #0x30]
0x00000000003e8d80: cbz        x23, #0x3e8db4
0x00000000003e8d84: add        x8, x23, #8
0x00000000003e8d88: ldaxr      x9, [x8]
0x00000000003e8d8c: sub        x10, x9, #1
0x00000000003e8d90: stlxr      w11, x10, [x8]
0x00000000003e8d94: cbnz       w11, #0x3e8d88
0x00000000003e8d98: cbnz       x9, #0x3e8db4
0x00000000003e8d9c: ldr        x8, [x23]
0x00000000003e8da0: ldr        x8, [x8, #0x10]
0x00000000003e8da4: mov        x0, x23
0x00000000003e8da8: blr        x8
0x00000000003e8dac: mov        x0, x23
0x00000000003e8db0: bl         #0x4b9808c
0x00000000003e8db4: add        x8, sp, #0x20
0x00000000003e8db8: add        x0, sp, #0x30
0x00000000003e8dbc: bl         #0x58ac8
0x00000000003e8dc0: ldr        x8, [sp, #0x20]
0x00000000003e8dc4: cbz        x8, #0x3e8e04
0x00000000003e8dc8: add        x1, sp, #0x20
0x00000000003e8dcc: mov        x0, x20
0x00000000003e8dd0: bl         #0x3f07f0
0x00000000003e8dd4: mov        x23, x0
0x00000000003e8dd8: ldr        w0, [x25]
0x00000000003e8ddc: add        x8, sp, #8
0x00000000003e8de0: bl         #0x4b98380
0x00000000003e8de4: add        x1, sp, #8
0x00000000003e8de8: add        x2, sp, #8
0x00000000003e8dec: mov        x0, x23
0x00000000003e8df0: bl         #0x214444
0x00000000003e8df4: ldrsb      w8, [sp, #0x1f]
0x00000000003e8df8: tbz        w8, #0x1f, #0x3e8e04
0x00000000003e8dfc: ldr        x0, [sp, #8]
0x00000000003e8e00: bl         #0x47e93a8
0x00000000003e8e04: ldr        x23, [sp, #0x28]
0x00000000003e8e08: cbz        x23, #0x3e8e3c
0x00000000003e8e0c: add        x8, x23, #8
0x00000000003e8e10: ldaxr      x9, [x8]
0x00000000003e8e14: sub        x10, x9, #1
0x00000000003e8e18: stlxr      w11, x10, [x8]
0x00000000003e8e1c: cbnz       w11, #0x3e8e10
0x00000000003e8e20: cbnz       x9, #0x3e8e3c
0x00000000003e8e24: ldr        x8, [x23]
0x00000000003e8e28: ldr        x8, [x8, #0x10]
0x00000000003e8e2c: mov        x0, x23
0x00000000003e8e30: blr        x8
0x00000000003e8e34: mov        x0, x23
0x00000000003e8e38: bl         #0x4b9808c
0x00000000003e8e3c: ldr        x23, [sp, #0x38]
0x00000000003e8e40: cbz        x23, #0x3e8e74
0x00000000003e8e44: add        x8, x23, #8
0x00000000003e8e48: ldaxr      x9, [x8]
0x00000000003e8e4c: sub        x10, x9, #1
0x00000000003e8e50: stlxr      w11, x10, [x8]
0x00000000003e8e54: cbnz       w11, #0x3e8e48
0x00000000003e8e58: cbnz       x9, #0x3e8e74
0x00000000003e8e5c: ldr        x8, [x23]
0x00000000003e8e60: ldr        x8, [x8, #0x10]
0x00000000003e8e64: mov        x0, x23
0x00000000003e8e68: blr        x8
0x00000000003e8e6c: mov        x0, x23
0x00000000003e8e70: bl         #0x4b9808c
0x00000000003e8e74: add        x0, sp, #0x40
0x00000000003e8e78: bl         #0x20f428
0x00000000003e8e7c: ldr        x8, [sp, #0x40]
0x00000000003e8e80: ldr        w9, [sp, #0x48]
0x00000000003e8e84: cbnz       x8, #0x3e8cfc
0x00000000003e8e88: cbnz       x9, #0x3e8cfc
0x00000000003e8e8c: add        x0, sp, #0x50
0x00000000003e8e90: bl         #0x20f428
0x00000000003e8e94: ldr        x8, [sp, #0x50]
0x00000000003e8e98: ldr        w9, [sp, #0x58]
0x00000000003e8e9c: cbnz       x8, #0x3e8ccc
0x00000000003e8ea0: cbnz       x9, #0x3e8ccc
0x00000000003e8ea4: adrp       x1, #0x6228000
0x00000000003e8ea8: add        x1, x1, #0xd78
0x00000000003e8eac: ldrb       w8, [x1], #8
0x00000000003e8eb0: strb       w8, [x19], #8
0x00000000003e8eb4: mov        x0, x19
0x00000000003e8eb8: bl         #0x1a2f48
0x00000000003e8ebc: ldp        x29, x30, [sp, #0xa0]
0x00000000003e8ec0: ldp        x20, x19, [sp, #0x90]
0x00000000003e8ec4: ldp        x22, x21, [sp, #0x80]
0x00000000003e8ec8: ldp        x24, x23, [sp, #0x70]
0x00000000003e8ecc: ldp        x26, x25, [sp, #0x60]
0x00000000003e8ed0: add        sp, sp, #0xb0
0x00000000003e8ed4: ret        
0x00000000003e8ed8: mov        x19, x0
0x00000000003e8edc: ldrsb      w8, [sp, #0x1f]
0x00000000003e8ee0: tbz        w8, #0x1f, #0x3e8ef8
0x00000000003e8ee4: ldr        x0, [sp, #8]
0x00000000003e8ee8: bl         #0x47e93a8
0x00000000003e8eec: b          #0x3e8ef8
0x00000000003e8ef0: b          #0x3e8ef4
0x00000000003e8ef4: mov        x19, x0
0x00000000003e8ef8: add        x0, sp, #0x20
0x00000000003e8efc: bl         #0x1df28
0x00000000003e8f00: b          #0x3e8f08
0x00000000003e8f04: mov        x19, x0
0x00000000003e8f08: add        x0, sp, #0x30
0x00000000003e8f0c: bl         #0x1df28
0x00000000003e8f10: mov        x0, x19
0x00000000003e8f14: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_4f9cb8
0x00000000004f9cb8: stp        d9, d8, [sp, #-0x70]!
0x00000000004f9cbc: stp        x28, x27, [sp, #0x10]
0x00000000004f9cc0: stp        x26, x25, [sp, #0x20]
0x00000000004f9cc4: stp        x24, x23, [sp, #0x30]
0x00000000004f9cc8: stp        x22, x21, [sp, #0x40]
0x00000000004f9ccc: stp        x20, x19, [sp, #0x50]
0x00000000004f9cd0: stp        x29, x30, [sp, #0x60]
0x00000000004f9cd4: add        x29, sp, #0x60
0x00000000004f9cd8: sub        sp, sp, #0x330
0x00000000004f9cdc: mov        x19, x0
0x00000000004f9ce0: ldr        x8, [x0]
0x00000000004f9ce4: ldr        x24, [x8, #0x288]
0x00000000004f9ce8: ldr        x8, [x8, #0x290]
0x00000000004f9cec: stp        x24, x8, [x29, #-0x80]
0x00000000004f9cf0: cbz        x8, #0x4f9d08
0x00000000004f9cf4: add        x8, x8, #8
0x00000000004f9cf8: ldxr       x9, [x8]
0x00000000004f9cfc: add        x9, x9, #1
0x00000000004f9d00: stxr       w10, x9, [x8]
0x00000000004f9d04: cbnz       w10, #0x4f9cf8
0x00000000004f9d08: ldr        w0, [x24]
0x00000000004f9d0c: sub        x8, x29, #0x98
0x00000000004f9d10: bl         #0x4f6be0
0x00000000004f9d14: bl         #0x4c5e40
0x00000000004f9d18: sub        x2, x29, #0x98
0x00000000004f9d1c: mov        w1, #1
0x00000000004f9d20: mov        w3, #-1
0x00000000004f9d24: bl         #0x4c9ebc
0x00000000004f9d28: bl         #0x4c5e40
0x00000000004f9d2c: ldr        w1, [x24]
0x00000000004f9d30: bl         #0x4ca010
0x00000000004f9d34: adrp       x8, #0x60f1000
0x00000000004f9d38: ldrb       w8, [x8, #0x818]
0x00000000004f9d3c: cmp        w8, #1
0x00000000004f9d40: b.ne       #0x4f9e94
0x00000000004f9d44: bl         #0x47ef6a4
0x00000000004f9d48: mov        w8, #0x1759
0x00000000004f9d4c: movk       w8, #0xd1b7, lsl #16
0x00000000004f9d50: umull      x8, w0, w8
0x00000000004f9d54: lsr        x8, x8, #0x2d
0x00000000004f9d58: mov        w9, #0x2710
0x00000000004f9d5c: msub       w8, w8, w9, w0
0x00000000004f9d60: adrp       x9, #0x60f1000
0x00000000004f9d64: ldr        w9, [x9, #0x800]
0x00000000004f9d68: cmp        w8, w9
0x00000000004f9d6c: b.hs       #0x4f9e94
0x00000000004f9d70: adrp       x1, #0x65d5000
0x00000000004f9d74: add        x1, x1, #0x578
0x00000000004f9d78: add        x20, sp, #0xb0
0x00000000004f9d7c: add        x0, sp, #0xb0
0x00000000004f9d80: bl         #0x2df84c
0x00000000004f9d84: add        x0, x20, #0x58
0x00000000004f9d88: bl         #0x67288c
0x00000000004f9d8c: add        x0, x20, #0x58
0x00000000004f9d90: bl         #0x672a44
0x00000000004f9d94: adrp       x8, #0x6674000
0x00000000004f9d98: add        x8, x8, #0x648
0x00000000004f9d9c: ldrb       w9, [x8, #0x17]
0x00000000004f9da0: sxtb       w10, w9
0x00000000004f9da4: ldp        x11, x12, [x8]
0x00000000004f9da8: cmp        w10, #0
0x00000000004f9dac: csel       x4, x12, x9, lt
0x00000000004f9db0: csel       x3, x11, x8, lt
0x00000000004f9db4: adrp       x1, #0x523e000
0x00000000004f9db8: add        x1, x1, #0xb3d
0x00000000004f9dbc: add        x0, x20, #0x58
0x00000000004f9dc0: mov        w2, #0xa
0x00000000004f9dc4: mov        w5, #1
0x00000000004f9dc8: bl         #0x66f738
0x00000000004f9dcc: bl         #0x4785680
0x00000000004f9dd0: ldrb       w8, [x0, #0x17]
0x00000000004f9dd4: sxtb       w9, w8
0x00000000004f9dd8: ldp        x10, x11, [x0]
0x00000000004f9ddc: cmp        w9, #0
0x00000000004f9de0: csel       x3, x10, x0, lt
0x00000000004f9de4: csel       x4, x11, x8, lt
0x00000000004f9de8: adrp       x1, #0x523e000
0x00000000004f9dec: add        x1, x1, #0xb48
0x00000000004f9df0: add        x0, x20, #0x58
0x00000000004f9df4: mov        w2, #7
0x00000000004f9df8: mov        w5, #1
0x00000000004f9dfc: bl         #0x66f738
0x00000000004f9e00: bl         #0x47ef6a4
0x00000000004f9e04: adrp       x8, #0x60f1000
0x00000000004f9e08: ldr        w8, [x8, #0x7e8]
0x00000000004f9e0c: udiv       w9, w0, w8
0x00000000004f9e10: msub       w8, w9, w8, w0
0x00000000004f9e14: adrp       x9, #0x60f1000
0x00000000004f9e18: ldr        w9, [x9, #0x7d0]
0x00000000004f9e1c: add        w8, w9, w8
0x00000000004f9e20: scvtf      d8, w8
0x00000000004f9e24: adrp       x8, #0x60f1000
0x00000000004f9e28: ldr        x0, [x8, #0x6f0]
0x00000000004f9e2c: and        w8, w0, #0xff
0x00000000004f9e30: cmp        w8, #6
0x00000000004f9e34: b.lo       #0x4f9e70
0x00000000004f9e38: and        x8, x0, #0xfc00
0x00000000004f9e3c: cbz        x8, #0x4f9e70
0x00000000004f9e40: adrp       x8, #0x60f1000
0x00000000004f9e44: ldr        x1, [x8, #0x6f8]
0x00000000004f9e48: str        xzr, [sp, #0x98]
0x00000000004f9e4c: str        d8, [sp, #0x90]
0x00000000004f9e50: adrp       x3, #0x523e000
0x00000000004f9e54: add        x3, x3, #0xb50
0x00000000004f9e58: add        x6, sp, #0x90
0x00000000004f9e5c: mov        w2, #4
0x00000000004f9e60: mov        w4, #0x40
0x00000000004f9e64: mov        w5, #0xa
0x00000000004f9e68: mov        w7, #1
0x00000000004f9e6c: bl         #0x47eec38
0x00000000004f9e70: add        x0, sp, #0xb0
0x00000000004f9e74: fmov       d0, d8
0x00000000004f9e78: bl         #0x692dec
0x00000000004f9e7c: add        x0, sp, #0xb0
0x00000000004f9e80: bl         #0x6931c8
0x00000000004f9e84: adrp       x1, #0x5c53000
0x00000000004f9e88: add        x1, x1, #0xe80
0x00000000004f9e8c: add        x0, sp, #0xb0
0x00000000004f9e90: bl         #0x2ead84
0x00000000004f9e94: add        x25, sp, #0x90
0x00000000004f9e98: adrp       x8, #0x6148000
0x00000000004f9e9c: add        x8, x8, #0x6c8
0x00000000004f9ea0: ldrb       w8, [x8]
0x00000000004f9ea4: cmp        w8, #1
0x00000000004f9ea8: b.ne       #0x4f9f3c
0x00000000004f9eac: ldr        x8, [x19]
0x00000000004f9eb0: ldrb       w9, [x8, #0x2e8]
0x00000000004f9eb4: cmp        w9, #1
0x00000000004f9eb8: b.ne       #0x4f9f3c
0x00000000004f9ebc: ldr        w0, [x24]
0x00000000004f9ec0: cmp        w0, #6
0x00000000004f9ec4: b.ne       #0x4f9f40
0x00000000004f9ec8: add        x0, x8, #0x2b8
0x00000000004f9ecc: bl         #0x20080b4
0x00000000004f9ed0: cbz        w0, #0x4f9f3c
0x00000000004f9ed4: ldr        x9, [x19]
0x00000000004f9ed8: ldr        x20, [x9, #0x288]
0x00000000004f9edc: add        x8, sp, #0xb0
0x00000000004f9ee0: add        x0, x9, #0x2b8
0x00000000004f9ee4: mov        x1, #0
0x00000000004f9ee8: bl         #0x2007ec4
0x00000000004f9eec: add        x21, x20, #0x10
0x00000000004f9ef0: ldrsb      w8, [x20, #0x27]
0x00000000004f9ef4: tbz        w8, #0x1f, #0x4f9f00
0x00000000004f9ef8: ldr        x0, [x21]
0x00000000004f9efc: bl         #0x47e93a8
0x00000000004f9f00: ldr        x8, [sp, #0xc0]
0x00000000004f9f04: ldr        q0, [x25, #0x20]
0x00000000004f9f08: str        q0, [x21]
0x00000000004f9f0c: str        x8, [x21, #0x10]
0x00000000004f9f10: str        wzr, [x20, #8]
0x00000000004f9f14: str        wzr, [x20, #0xf0]
0x00000000004f9f18: str        wzr, [x20, #0xf8]
0x00000000004f9f1c: adrp       x8, #0x61b0000
0x00000000004f9f20: add        x8, x8, #0xf98
0x00000000004f9f24: ldrb       w8, [x8]
0x00000000004f9f28: cmp        w8, #1
0x00000000004f9f2c: b.ne       #0x4fa478
0x00000000004f9f30: mov        x8, #0x3ff0000000000000
0x00000000004f9f34: str        x8, [x20, #0x108]
0x00000000004f9f38: b          #0x4fa480
0x00000000004f9f3c: ldr        w0, [x24]
0x00000000004f9f40: cmp        w0, #5
0x00000000004f9f44: b.le       #0x4fa054
0x00000000004f9f48: cmp        w0, #0x22
0x00000000004f9f4c: b.hi       #0x4fa384
0x00000000004f9f50: mov        w8, w0
0x00000000004f9f54: mov        w9, #1
0x00000000004f9f58: lsl        x9, x9, x8
0x00000000004f9f5c: mov        x10, #0x7fffffc00
0x00000000004f9f60: movk       x10, #0xff3f, lsl #16
0x00000000004f9f64: tst        x9, x10
0x00000000004f9f68: b.eq       #0x4fa274
0x00000000004f9f6c: bl         #0x4f6e90
0x00000000004f9f70: cbz        w0, #0x4f9fd8
0x00000000004f9f74: ldr        w1, [x24]
0x00000000004f9f78: ldp        x8, x20, [x19]
0x00000000004f9f7c: stp        x8, x20, [sp, #8]
0x00000000004f9f80: cbz        x20, #0x4f9f98
0x00000000004f9f84: add        x8, x20, #8
0x00000000004f9f88: ldxr       x9, [x8]
0x00000000004f9f8c: add        x9, x9, #1
0x00000000004f9f90: stxr       w10, x9, [x8]
0x00000000004f9f94: cbnz       w10, #0x4f9f88
0x00000000004f9f98: add        x0, x24, #0x118
0x00000000004f9f9c: add        x2, sp, #8
0x00000000004f9fa0: bl         #0x4f8190
0x00000000004f9fa4: cbz        x20, #0x4f9fd8
0x00000000004f9fa8: add        x8, x20, #8
0x00000000004f9fac: ldaxr      x9, [x8]
0x00000000004f9fb0: sub        x10, x9, #1
0x00000000004f9fb4: stlxr      w11, x10, [x8]
0x00000000004f9fb8: cbnz       w11, #0x4f9fac
0x00000000004f9fbc: cbnz       x9, #0x4f9fd8
0x00000000004f9fc0: ldr        x8, [x20]
0x00000000004f9fc4: ldr        x8, [x8, #0x10]
0x00000000004f9fc8: mov        x0, x20
0x00000000004f9fcc: blr        x8
0x00000000004f9fd0: mov        x0, x20
0x00000000004f9fd4: bl         #0x4b9808c
0x00000000004f9fd8: ldr        x0, [x19]
0x00000000004f9fdc: ldur       x8, [x29, #-0x80]
0x00000000004f9fe0: ldr        w1, [x8]
0x00000000004f9fe4: bl         #0x4f8d40
0x00000000004f9fe8: ldursb     w8, [x29, #-0x81]
0x00000000004f9fec: tbz        w8, #0x1f, #0x4f9ff8
0x00000000004f9ff0: ldur       x0, [x29, #-0x98]
0x00000000004f9ff4: bl         #0x47e93a8
0x00000000004f9ff8: ldur       x19, [x29, #-0x78]
0x00000000004f9ffc: cbz        x19, #0x4fa030
0x00000000004fa000: add        x8, x19, #8
0x00000000004fa004: ldaxr      x9, [x8]
0x00000000004fa008: sub        x10, x9, #1
0x00000000004fa00c: stlxr      w11, x10, [x8]
0x00000000004fa010: cbnz       w11, #0x4fa004
0x00000000004fa014: cbnz       x9, #0x4fa030
0x00000000004fa018: ldr        x8, [x19]
0x00000000004fa01c: ldr        x8, [x8, #0x10]
0x00000000004fa020: mov        x0, x19
0x00000000004fa024: blr        x8
0x00000000004fa028: mov        x0, x19
0x00000000004fa02c: bl         #0x4b9808c
0x00000000004fa030: add        sp, sp, #0x330
0x00000000004fa034: ldp        x29, x30, [sp, #0x60]
0x00000000004fa038: ldp        x20, x19, [sp, #0x50]
0x00000000004fa03c: ldp        x22, x21, [sp, #0x40]
0x00000000004fa040: ldp        x24, x23, [sp, #0x30]
0x00000000004fa044: ldp        x26, x25, [sp, #0x20]
0x00000000004fa048: ldp        x28, x27, [sp, #0x10]
0x00000000004fa04c: ldp        d9, d8, [sp], #0x70
0x00000000004fa050: ret        
0x00000000004fa054: sub        w8, w0, #3
0x00000000004fa058: cmp        w8, #3
0x00000000004fa05c: b.lo       #0x4f9f6c
0x00000000004fa060: cmp        w0, #2
0x00000000004fa064: b.lo       #0x4fa398
0x00000000004fa068: b.ne       #0x4f9fe8
0x00000000004fa06c: adrp       x8, #0x60f1000
0x00000000004fa070: ldrb       w8, [x8, #0x7b8]
0x00000000004fa074: tbnz       w8, #0, #0x4fa134
0x00000000004fa078: adrp       x1, #0x523e000
0x00000000004fa07c: add        x1, x1, #0xbde
0x00000000004fa080: add        x0, sp, #0xb0
0x00000000004fa084: bl         #0x18aac
0x00000000004fa088: add        x0, sp, #0xb0
0x00000000004fa08c: mov        w1, #1
0x00000000004fa090: mov        w2, #0
0x00000000004fa094: bl         #0x41e5c08
0x00000000004fa098: ldrsb      w8, [sp, #0xc7]
0x00000000004fa09c: tbz        w8, #0x1f, #0x4fa0a8
0x00000000004fa0a0: ldr        x0, [sp, #0xb0]
0x00000000004fa0a4: bl         #0x47e93a8
0x00000000004fa0a8: adrp       x0, #0x60f0000
0x00000000004fa0ac: add        x0, x0, #0x9e8
0x00000000004fa0b0: adrp       x1, #0x523e000
0x00000000004fa0b4: add        x1, x1, #0xbfc
0x00000000004fa0b8: add        x8, sp, #0x90
0x00000000004fa0bc: bl         #0x328ed4
0x00000000004fa0c0: add        x8, x24, #0x1a0
0x00000000004fa0c4: ldrb       w9, [x24, #0x1b7]
0x00000000004fa0c8: sxtb       w10, w9
0x00000000004fa0cc: ldp        x11, x12, [x24, #0x1a0]
0x00000000004fa0d0: cmp        w10, #0
0x00000000004fa0d4: csel       x1, x11, x8, lt
0x00000000004fa0d8: csel       x2, x12, x9, lt
0x00000000004fa0dc: add        x0, sp, #0x90
0x00000000004fa0e0: bl         #0x4b97c9c
0x00000000004fa0e4: ldr        q0, [x0]
0x00000000004fa0e8: ldr        x8, [x0, #0x10]
0x00000000004fa0ec: str        x8, [sp, #0xc0]
0x00000000004fa0f0: str        q0, [x25, #0x20]
0x00000000004fa0f4: stp        xzr, xzr, [x0, #8]
0x00000000004fa0f8: str        xzr, [x0]
0x00000000004fa0fc: bl         #0x47fa174
0x00000000004fa100: ldr        d1, [x24, #0x128]
0x00000000004fa104: fsub       d0, d0, d1
0x00000000004fa108: add        x0, sp, #0xb0
0x00000000004fa10c: mov        w1, #0
0x00000000004fa110: bl         #0x41e5a48
0x00000000004fa114: ldrsb      w8, [sp, #0xc7]
0x00000000004fa118: tbz        w8, #0x1f, #0x4fa124
0x00000000004fa11c: ldr        x0, [sp, #0xb0]
0x00000000004fa120: bl         #0x47e93a8
0x00000000004fa124: ldrsb      w8, [sp, #0xa7]
0x00000000004fa128: tbz        w8, #0x1f, #0x4fa134
0x00000000004fa12c: ldr        x0, [sp, #0x90]
0x00000000004fa130: bl         #0x47e93a8
0x00000000004fa134: bl         #0x47fa174
0x00000000004fa138: fmov       d8, d0
0x00000000004fa13c: ldr        d9, [x24, #0x128]
0x00000000004fa140: adrp       x1, #0x65d5000
0x00000000004fa144: add        x1, x1, #0x518
0x00000000004fa148: add        x20, sp, #0xb0
0x00000000004fa14c: add        x0, sp, #0xb0
0x00000000004fa150: bl         #0x2df84c
0x00000000004fa154: adrp       x1, #0x5215000
0x00000000004fa158: add        x1, x1, #0x2d0
0x00000000004fa15c: adrp       x3, #0x5227000
0x00000000004fa160: add        x3, x3, #0xee
0x00000000004fa164: add        x0, x20, #0x58
0x00000000004fa168: mov        w2, #7
0x00000000004fa16c: mov        w4, #1
0x00000000004fa170: bl         #0x66f9e4
0x00000000004fa174: add        x8, x24, #0x1a0
0x00000000004fa178: ldrb       w9, [x24, #0x1b7]
0x00000000004fa17c: sxtb       w10, w9
0x00000000004fa180: ldp        x11, x12, [x24, #0x1a0]
0x00000000004fa184: cmp        w10, #0
0x00000000004fa188: csel       x3, x11, x8, lt
0x00000000004fa18c: csel       x4, x12, x9, lt
0x00000000004fa190: adrp       x1, #0x523e000
0x00000000004fa194: add        x1, x1, #0x81c
0x00000000004fa198: add        x0, x20, #0x58
0x00000000004fa19c: mov        w2, #0xc
0x00000000004fa1a0: mov        w5, #1
0x00000000004fa1a4: bl         #0x66f738
0x00000000004fa1a8: adrp       x8, #0x60f1000
0x00000000004fa1ac: add        x8, x8, #0xa40
0x00000000004fa1b0: ldrb       w8, [x8]
0x00000000004fa1b4: cmp        w8, #1
0x00000000004fa1b8: b.ne       #0x4fa1f0
0x00000000004fa1bc: ldrb       w8, [x24, #0x110]
0x00000000004fa1c0: adrp       x9, #0x523e000
0x00000000004fa1c4: add        x9, x9, #0x819
0x00000000004fa1c8: adrp       x10, #0x5229000
0x00000000004fa1cc: add        x10, x10, #0x5e5
0x00000000004fa1d0: cmp        w8, #0
0x00000000004fa1d4: csel       x3, x10, x9, ne
0x00000000004fa1d8: adrp       x1, #0x523e000
0x00000000004fa1dc: add        x1, x1, #0x80f
0x00000000004fa1e0: add        x0, x20, #0x58
0x00000000004fa1e4: mov        w2, #9
0x00000000004fa1e8: mov        w4, #1
0x00000000004fa1ec: bl         #0x66f9e4
0x00000000004fa1f0: fsub       d0, d8, d9
0x00000000004fa1f4: add        x0, sp, #0xb0
0x00000000004fa1f8: bl         #0x692dec
0x00000000004fa1fc: add        x0, sp, #0xb0
0x00000000004fa200: bl         #0x6931c8
0x00000000004fa204: ldp        x8, x19, [x19]
0x00000000004fa208: stp        x8, x19, [sp, #0x48]
0x00000000004fa20c: cbz        x19, #0x4fa224
0x00000000004fa210: add        x8, x19, #8
0x00000000004fa214: ldxr       x9, [x8]
0x00000000004fa218: add        x9, x9, #1
0x00000000004fa21c: stxr       w10, x9, [x8]
0x00000000004fa220: cbnz       w10, #0x4fa214
0x00000000004fa224: add        x0, sp, #0x48
0x00000000004fa228: bl         #0x4f862c
0x00000000004fa22c: cbz        x19, #0x4fa260
0x00000000004fa230: add        x8, x19, #8
0x00000000004fa234: ldaxr      x9, [x8]
0x00000000004fa238: sub        x10, x9, #1
0x00000000004fa23c: stlxr      w11, x10, [x8]
0x00000000004fa240: cbnz       w11, #0x4fa234
0x00000000004fa244: cbnz       x9, #0x4fa260
0x00000000004fa248: ldr        x8, [x19]
0x00000000004fa24c: ldr        x8, [x8, #0x10]
0x00000000004fa250: mov        x0, x19
0x00000000004fa254: blr        x8
0x00000000004fa258: mov        x0, x19
0x00000000004fa25c: bl         #0x4b9808c
0x00000000004fa260: adrp       x1, #0x5c53000
0x00000000004fa264: add        x1, x1, #0xe80
0x00000000004fa268: add        x0, sp, #0xb0
0x00000000004fa26c: bl         #0x2ead84
0x00000000004fa270: b          #0x4f9fe8
0x00000000004fa274: cmp        x8, #0x16
0x00000000004fa278: b.eq       #0x4fa524
0x00000000004fa27c: cmp        x8, #0x17
0x00000000004fa280: b.ne       #0x4fa384
0x00000000004fa284: add        x8, sp, #0x78
0x00000000004fa288: bl         #0x20cd98
0x00000000004fa28c: ldr        x8, [x19]
0x00000000004fa290: ldr        x8, [x8, #0x288]
0x00000000004fa294: ldr        x9, [x8, #0xb8]!
0x00000000004fa298: ldrb       w10, [x8, #0x17]
0x00000000004fa29c: sxtb       w11, w10
0x00000000004fa2a0: ldr        x12, [x8, #8]
0x00000000004fa2a4: cmp        w11, #0
0x00000000004fa2a8: csel       x21, x9, x8, lt
0x00000000004fa2ac: csel       x22, x12, x10, lt
0x00000000004fa2b0: bl         #0x416c7a8
0x00000000004fa2b4: mov        x2, x0
0x00000000004fa2b8: mov        x3, x1
0x00000000004fa2bc: ldp        x8, x20, [sp, #0x78]
0x00000000004fa2c0: stp        x8, x20, [sp, #0x38]
0x00000000004fa2c4: cbz        x20, #0x4fa2dc
0x00000000004fa2c8: add        x8, x20, #8
0x00000000004fa2cc: ldxr       x9, [x8]
0x00000000004fa2d0: add        x9, x9, #1
0x00000000004fa2d4: stxr       w10, x9, [x8]
0x00000000004fa2d8: cbnz       w10, #0x4fa2cc
0x00000000004fa2dc: add        x8, sp, #0x90
0x00000000004fa2e0: add        x4, sp, #0x38
0x00000000004fa2e4: mov        x0, x21
0x00000000004fa2e8: mov        x1, x22
0x00000000004fa2ec: bl         #0x4f9498
0x00000000004fa2f0: cbz        x20, #0x4fa324
0x00000000004fa2f4: add        x8, x20, #8
0x00000000004fa2f8: ldaxr      x9, [x8]
0x00000000004fa2fc: sub        x10, x9, #1
0x00000000004fa300: stlxr      w11, x10, [x8]
0x00000000004fa304: cbnz       w11, #0x4fa2f8
0x00000000004fa308: cbnz       x9, #0x4fa324
0x00000000004fa30c: ldr        x8, [x20]
0x00000000004fa310: ldr        x8, [x8, #0x10]
0x00000000004fa314: mov        x0, x20
0x00000000004fa318: blr        x8
0x00000000004fa31c: mov        x0, x20
0x00000000004fa320: bl         #0x4b9808c
0x00000000004fa324: adrp       x8, #0x60f1000
0x00000000004fa328: ldr        x0, [x8, #0x6f0]
0x00000000004fa32c: and        w8, w0, #0xff
0x00000000004fa330: and        x9, x0, #0xfc00
0x00000000004fa334: cmp        w8, #6
0x00000000004fa338: ccmp       x9, #0, #4, hs
0x00000000004fa33c: b.eq       #0x4fa360
0x00000000004fa340: adrp       x8, #0x60f1000
0x00000000004fa344: ldr        x1, [x8, #0x6f8]
0x00000000004fa348: adrp       x3, #0x523e000
0x00000000004fa34c: add        x3, x3, #0xc06
0x00000000004fa350: add        x5, sp, #0x90
0x00000000004fa354: mov        w2, #4
0x00000000004fa358: mov        w4, #0x49
0x00000000004fa35c: bl         #0x2465a0
0x00000000004fa360: ldr        x8, [x19]
0x00000000004fa364: ldr        x19, [x8, #0x48]
0x00000000004fa368: ldrsb      w8, [sp, #0xa7]
0x00000000004fa36c: tbnz       w8, #0x1f, #0x4fa6fc
0x00000000004fa370: ldr        q0, [x25]
0x00000000004fa374: str        q0, [x25, #0x20]
0x00000000004fa378: ldr        x8, [sp, #0xa0]
0x00000000004fa37c: str        x8, [sp, #0xc0]
0x00000000004fa380: b          #0x4fa708
0x00000000004fa384: sub        w8, w0, #0x62
0x00000000004fa388: cmp        w8, #2
0x00000000004fa38c: b.lo       #0x4f9f6c
0x00000000004fa390: cmp        w0, #6
0x00000000004fa394: b.ne       #0x4f9fe8
0x00000000004fa398: stp        xzr, xzr, [sp, #0x90]
0x00000000004fa39c: str        xzr, [sp, #0xa0]
0x00000000004fa3a0: ldursb     w8, [x29, #-0x81]
0x00000000004fa3a4: ldur       x9, [x29, #-0x98]
0x00000000004fa3a8: cmp        w8, #0
0x00000000004fa3ac: sub        x8, x29, #0x98
0x00000000004fa3b0: csel       x8, x9, x8, lt
0x00000000004fa3b4: ldr        w9, [x24, #8]
0x00000000004fa3b8: stp        x8, xzr, [sp, #0xb0]
0x00000000004fa3bc: stp        x9, xzr, [sp, #0xc0]
0x00000000004fa3c0: adrp       x0, #0x523e000
0x00000000004fa3c4: add        x0, x0, #0xb91
0x00000000004fa3c8: add        x8, sp, #0x78
0x00000000004fa3cc: add        x3, sp, #0xb0
0x00000000004fa3d0: mov        w1, #0x13
0x00000000004fa3d4: mov        w2, #0x1c
0x00000000004fa3d8: bl         #0x4b066bc
0x00000000004fa3dc: ldur       q0, [sp, #0x78]
0x00000000004fa3e0: str        q0, [x25]
0x00000000004fa3e4: ldr        x8, [sp, #0x88]
0x00000000004fa3e8: str        x8, [sp, #0xa0]
0x00000000004fa3ec: bl         #0x4c5e40
0x00000000004fa3f0: add        x2, sp, #0x90
0x00000000004fa3f4: mov        w1, #1
0x00000000004fa3f8: mov        w3, #-1
0x00000000004fa3fc: bl         #0x4c9ebc
0x00000000004fa400: bl         #0x4c5e40
0x00000000004fa404: ldr        w1, [x24]
0x00000000004fa408: bl         #0x4ca010
0x00000000004fa40c: ldp        x8, x19, [x19]
0x00000000004fa410: stp        x8, x19, [sp, #0x68]
0x00000000004fa414: cbz        x19, #0x4fa42c
0x00000000004fa418: add        x8, x19, #8
0x00000000004fa41c: ldxr       x9, [x8]
0x00000000004fa420: add        x9, x9, #1
0x00000000004fa424: stxr       w10, x9, [x8]
0x00000000004fa428: cbnz       w10, #0x4fa41c
0x00000000004fa42c: add        x0, sp, #0x68
0x00000000004fa430: bl         #0x4faa00
0x00000000004fa434: cbz        x19, #0x4fa468
0x00000000004fa438: add        x8, x19, #8
0x00000000004fa43c: ldaxr      x9, [x8]
0x00000000004fa440: sub        x10, x9, #1
0x00000000004fa444: stlxr      w11, x10, [x8]
0x00000000004fa448: cbnz       w11, #0x4fa43c
0x00000000004fa44c: cbnz       x9, #0x4fa468
0x00000000004fa450: ldr        x8, [x19]
0x00000000004fa454: ldr        x8, [x8, #0x10]
0x00000000004fa458: mov        x0, x19
0x00000000004fa45c: blr        x8
0x00000000004fa460: mov        x0, x19
0x00000000004fa464: bl         #0x4b9808c
0x00000000004fa468: ldrsb      w8, [sp, #0xa7]
0x00000000004fa46c: tbz        w8, #0x1f, #0x4f9fe8
0x00000000004fa470: ldr        x0, [sp, #0x90]
0x00000000004fa474: b          #0x4fa6f4
0x00000000004fa478: mov        w8, #1
0x00000000004fa47c: str        w8, [x20, #0xf4]
0x00000000004fa480: adrp       x8, #0x60f1000
0x00000000004fa484: ldr        x0, [x8, #0x6f0]
0x00000000004fa488: and        w8, w0, #0xff
0x00000000004fa48c: cmp        w8, #6
0x00000000004fa490: b.lo       #0x4fa4e0
0x00000000004fa494: and        x8, x0, #0xfc00
0x00000000004fa498: cbz        x8, #0x4fa4e0
0x00000000004fa49c: adrp       x8, #0x60f1000
0x00000000004fa4a0: ldr        x1, [x8, #0x6f8]
0x00000000004fa4a4: ldrsb      x8, [x20, #0x27]
0x00000000004fa4a8: cmp        x8, #0
0x00000000004fa4ac: ldp        x9, x10, [x20, #0x10]
0x00000000004fa4b0: csel       x9, x9, x21, lt
0x00000000004fa4b4: cmp        w8, #0
0x00000000004fa4b8: csel       x8, x10, x8, lt
0x00000000004fa4bc: stp        x9, x8, [sp, #0xb0]
0x00000000004fa4c0: adrp       x3, #0x523e000
0x00000000004fa4c4: add        x3, x3, #0xfb8
0x00000000004fa4c8: add        x6, sp, #0xb0
0x00000000004fa4cc: mov        w2, #4
0x00000000004fa4d0: mov        w4, #0x35
0x00000000004fa4d4: mov        w5, #0xd
0x00000000004fa4d8: mov        w7, #1
0x00000000004fa4dc: bl         #0x47eec38
0x00000000004fa4e0: ldp        x8, x19, [x19]
0x00000000004fa4e4: stp        x8, x19, [sp, #0xb0]
0x00000000004fa4e8: cbz        x19, #0x4fa500
0x00000000004fa4ec: add        x8, x19, #8
0x00000000004fa4f0: ldxr       x9, [x8]
0x00000000004fa4f4: add        x9, x9, #1
0x00000000004fa4f8: stxr       w10, x9, [x8]
0x00000000004fa4fc: cbnz       w10, #0x4fa4f0
0x00000000004fa500: add        x0, sp, #0xb0
0x00000000004fa504: bl         #0x4faa00
0x00000000004fa508: cbz        x19, #0x4f9fe8
0x00000000004fa50c: add        x8, x19, #8
0x00000000004fa510: ldaxr      x9, [x8]
0x00000000004fa514: sub        x10, x9, #1
0x00000000004fa518: stlxr      w11, x10, [x8]
0x00000000004fa51c: cbnz       w11, #0x4fa510
0x00000000004fa520: b          #0x4fa7dc
0x00000000004fa524: stp        xzr, xzr, [sp, #0xb0]
0x00000000004fa528: str        xzr, [sp, #0xc0]
0x00000000004fa52c: ldr        x8, [x19]
0x00000000004fa530: ldr        x20, [x8, #0x48]
0x00000000004fa534: add        x8, sp, #0x90
0x00000000004fa538: mov        w0, #0x16
0x00000000004fa53c: bl         #0x4f741c
0x00000000004fa540: add        x8, x20, #0x1f0
0x00000000004fa544: cmp        x20, #0
0x00000000004fa548: csel       x0, xzr, x8, eq
0x00000000004fa54c: add        x1, sp, #0x90
0x00000000004fa550: add        x2, sp, #0xb0
0x00000000004fa554: bl         #0x20d3290
0x00000000004fa558: ldrsb      w8, [sp, #0xa7]
0x00000000004fa55c: tbz        w8, #0x1f, #0x4fa568
0x00000000004fa560: ldr        x0, [sp, #0x90]
0x00000000004fa564: bl         #0x47e93a8
0x00000000004fa568: adrp       x1, #0x523e000
0x00000000004fa56c: add        x1, x1, #0x718
0x00000000004fa570: add        x20, sp, #0x90
0x00000000004fa574: add        x0, sp, #0x90
0x00000000004fa578: bl         #0x18aac
0x00000000004fa57c: ldrb       w8, [sp, #0xc7]
0x00000000004fa580: sxtb       w9, w8
0x00000000004fa584: ldp        x10, x11, [sp, #0xb0]
0x00000000004fa588: cmp        w9, #0
0x00000000004fa58c: add        x9, sp, #0xb0
0x00000000004fa590: csel       x26, x10, x9, lt
0x00000000004fa594: csel       x8, x11, x8, lt
0x00000000004fa598: ldrb       w9, [sp, #0xa7]
0x00000000004fa59c: sxtb       w10, w9
0x00000000004fa5a0: ldp        x11, x12, [sp, #0x90]
0x00000000004fa5a4: cmp        w10, #0
0x00000000004fa5a8: csel       x21, x11, x20, lt
0x00000000004fa5ac: csel       x20, x12, x9, lt
0x00000000004fa5b0: cbz        x20, #0x4fa604
0x00000000004fa5b4: cmp        x8, x20
0x00000000004fa5b8: b.ge       #0x4fa7fc
0x00000000004fa5bc: ldr        w8, [x24, #4]
0x00000000004fa5c0: stp        x8, xzr, [x29, #-0x70]
0x00000000004fa5c4: adrp       x0, #0x523e000
0x00000000004fa5c8: add        x0, x0, #0xba5
0x00000000004fa5cc: add        x8, sp, #0x78
0x00000000004fa5d0: sub        x3, x29, #0x70
0x00000000004fa5d4: mov        w1, #0x38
0x00000000004fa5d8: mov        w2, #2
0x00000000004fa5dc: bl         #0x4b066bc
0x00000000004fa5e0: ldrsb      w8, [sp, #0xc7]
0x00000000004fa5e4: tbz        w8, #0x1f, #0x4fa5f0
0x00000000004fa5e8: ldr        x0, [sp, #0xb0]
0x00000000004fa5ec: bl         #0x47e93a8
0x00000000004fa5f0: ldur       q0, [sp, #0x78]
0x00000000004fa5f4: str        q0, [x25, #0x20]
0x00000000004fa5f8: ldr        x8, [sp, #0x88]
0x00000000004fa5fc: str        x8, [sp, #0xc0]
0x00000000004fa600: b          #0x4fa650
0x00000000004fa604: mov        x21, #0
0x00000000004fa608: ldr        w0, [x24, #4]
0x00000000004fa60c: add        x22, sp, #0x78
0x00000000004fa610: add        x8, sp, #0x78
0x00000000004fa614: bl         #0x4b9838c
0x00000000004fa618: ldrb       w8, [sp, #0x8f]
0x00000000004fa61c: sxtb       w9, w8
0x00000000004fa620: ldp        x10, x11, [sp, #0x78]
0x00000000004fa624: cmp        w9, #0
0x00000000004fa628: csel       x3, x10, x22, lt
0x00000000004fa62c: csel       x4, x11, x8, lt
0x00000000004fa630: add        x0, sp, #0xb0
0x00000000004fa634: mov        x1, x21
0x00000000004fa638: mov        x2, x20
0x00000000004fa63c: bl         #0x4b97d14
0x00000000004fa640: ldrsb      w8, [sp, #0x8f]
0x00000000004fa644: tbz        w8, #0x1f, #0x4fa650
0x00000000004fa648: ldr        x0, [sp, #0x78]
0x00000000004fa64c: bl         #0x47e93a8
0x00000000004fa650: bl         #0x4c5e40
0x00000000004fa654: add        x2, sp, #0xb0
0x00000000004fa658: mov        w1, #1
0x00000000004fa65c: mov        w3, #-1
0x00000000004fa660: bl         #0x4c9ebc
0x00000000004fa664: bl         #0x4c5e40
0x00000000004fa668: ldr        w1, [x24]
0x00000000004fa66c: bl         #0x4ca010
0x00000000004fa670: bl         #0x4c5e40
0x00000000004fa674: ldr        w1, [x24, #4]
0x00000000004fa678: bl         #0x4ca0dc
0x00000000004fa67c: ldp        x8, x19, [x19]
0x00000000004fa680: stp        x8, x19, [sp, #0x58]
0x00000000004fa684: cbz        x19, #0x4fa69c
0x00000000004fa688: add        x8, x19, #8
0x00000000004fa68c: ldxr       x9, [x8]
0x00000000004fa690: add        x9, x9, #1
0x00000000004fa694: stxr       w10, x9, [x8]
0x00000000004fa698: cbnz       w10, #0x4fa68c
0x00000000004fa69c: add        x0, sp, #0x58
0x00000000004fa6a0: bl         #0x4faa00
0x00000000004fa6a4: cbz        x19, #0x4fa6d8
0x00000000004fa6a8: add        x8, x19, #8
0x00000000004fa6ac: ldaxr      x9, [x8]
0x00000000004fa6b0: sub        x10, x9, #1
0x00000000004fa6b4: stlxr      w11, x10, [x8]
0x00000000004fa6b8: cbnz       w11, #0x4fa6ac
0x00000000004fa6bc: cbnz       x9, #0x4fa6d8
0x00000000004fa6c0: ldr        x8, [x19]
0x00000000004fa6c4: ldr        x8, [x8, #0x10]
0x00000000004fa6c8: mov        x0, x19
0x00000000004fa6cc: blr        x8
0x00000000004fa6d0: mov        x0, x19
0x00000000004fa6d4: bl         #0x4b9808c
0x00000000004fa6d8: ldrsb      w8, [sp, #0xa7]
0x00000000004fa6dc: tbz        w8, #0x1f, #0x4fa6e8
0x00000000004fa6e0: ldr        x0, [sp, #0x90]
0x00000000004fa6e4: bl         #0x47e93a8
0x00000000004fa6e8: ldrsb      w8, [sp, #0xc7]
0x00000000004fa6ec: tbz        w8, #0x1f, #0x4f9fe8
0x00000000004fa6f0: ldr        x0, [sp, #0xb0]
0x00000000004fa6f4: bl         #0x47e93a8
0x00000000004fa6f8: b          #0x4f9fe8
0x00000000004fa6fc: ldp        x1, x2, [sp, #0x90]
0x00000000004fa700: add        x0, sp, #0xb0
0x00000000004fa704: bl         #0x23268
0x00000000004fa708: ldp        x9, x8, [sp, #0x78]
0x00000000004fa70c: stp        x9, x8, [sp, #0xc8]
0x00000000004fa710: cbz        x8, #0x4fa728
0x00000000004fa714: add        x8, x8, #8
0x00000000004fa718: ldxr       x9, [x8]
0x00000000004fa71c: add        x9, x9, #1
0x00000000004fa720: stxr       w10, x9, [x8]
0x00000000004fa724: cbnz       w10, #0x4fa718
0x00000000004fa728: str        xzr, [sp, #0x30]
0x00000000004fa72c: adrp       x4, #0x5c41000
0x00000000004fa730: add        x4, x4, #0x830
0x00000000004fa734: adrp       x5, #0x50d000
0x00000000004fa738: add        x5, x5, #0xd7c
0x00000000004fa73c: add        x0, sp, #0x18
0x00000000004fa740: add        x3, sp, #0xb0
0x00000000004fa744: mov        w1, #0x28
0x00000000004fa748: mov        w2, #8
0x00000000004fa74c: bl         #0x190f4
0x00000000004fa750: add        x1, sp, #0x18
0x00000000004fa754: mov        x0, x19
0x00000000004fa758: mov        w2, #1
0x00000000004fa75c: bl         #0x3e776ec
0x00000000004fa760: add        x0, sp, #0x18
0x00000000004fa764: bl         #0x18c70
0x00000000004fa768: ldr        x19, [sp, #0xd0]
0x00000000004fa76c: cbz        x19, #0x4fa7a0
0x00000000004fa770: add        x8, x19, #8
0x00000000004fa774: ldaxr      x9, [x8]
0x00000000004fa778: sub        x10, x9, #1
0x00000000004fa77c: stlxr      w11, x10, [x8]
0x00000000004fa780: cbnz       w11, #0x4fa774
0x00000000004fa784: cbnz       x9, #0x4fa7a0
0x00000000004fa788: ldr        x8, [x19]
0x00000000004fa78c: ldr        x8, [x8, #0x10]
0x00000000004fa790: mov        x0, x19
0x00000000004fa794: blr        x8
0x00000000004fa798: mov        x0, x19
0x00000000004fa79c: bl         #0x4b9808c
0x00000000004fa7a0: ldrsb      w8, [sp, #0xc7]
0x00000000004fa7a4: tbz        w8, #0x1f, #0x4fa7b0
0x00000000004fa7a8: ldr        x0, [sp, #0xb0]
0x00000000004fa7ac: bl         #0x47e93a8
0x00000000004fa7b0: ldrsb      w8, [sp, #0xa7]
0x00000000004fa7b4: tbz        w8, #0x1f, #0x4fa7c0
0x00000000004fa7b8: ldr        x0, [sp, #0x90]
0x00000000004fa7bc: bl         #0x47e93a8
0x00000000004fa7c0: ldr        x19, [sp, #0x80]
0x00000000004fa7c4: cbz        x19, #0x4f9fe8
0x00000000004fa7c8: add        x8, x19, #8
0x00000000004fa7cc: ldaxr      x9, [x8]
0x00000000004fa7d0: sub        x10, x9, #1
0x00000000004fa7d4: stlxr      w11, x10, [x8]
0x00000000004fa7d8: cbnz       w11, #0x4fa7cc
0x00000000004fa7dc: cbnz       x9, #0x4f9fe8
0x00000000004fa7e0: ldr        x8, [x19]
0x00000000004fa7e4: ldr        x8, [x8, #0x10]
0x00000000004fa7e8: mov        x0, x19
0x00000000004fa7ec: blr        x8
0x00000000004fa7f0: mov        x0, x19
0x00000000004fa7f4: bl         #0x4b9808c
0x00000000004fa7f8: b          #0x4f9fe8
0x00000000004fa7fc: add        x27, x26, x8
0x00000000004fa800: ldrsb      w22, [x21]
0x00000000004fa804: mov        x0, x26
0x00000000004fa808: sub        x8, x8, x20
0x00000000004fa80c: adds       x2, x8, #1
0x00000000004fa810: b.hs       #0x4fa5bc
0x00000000004fa814: mov        x1, x22
0x00000000004fa818: bl         #0x4b98ecc
0x00000000004fa81c: cbz        x0, #0x4fa5bc
0x00000000004fa820: mov        x23, x0
0x00000000004fa824: mov        x1, x21
0x00000000004fa828: mov        x2, x20
0x00000000004fa82c: bl         #0x4b98ed8
0x00000000004fa830: cbz        w0, #0x4fa848
0x00000000004fa834: add        x0, x23, #1
0x00000000004fa838: sub        x8, x27, x0
0x00000000004fa83c: cmp        x8, x20
0x00000000004fa840: b.ge       #0x4fa808
0x00000000004fa844: b          #0x4fa5bc
0x00000000004fa848: cmp        x23, x27
0x00000000004fa84c: b.eq       #0x4fa5bc
0x00000000004fa850: sub        x21, x23, x26
0x00000000004fa854: cmn        x21, #1
0x00000000004fa858: b.ne       #0x4fa608
0x00000000004fa85c: b          #0x4fa5bc
0x00000000004fa860: b          #0x4fa880
0x00000000004fa864: mov        x19, x0
0x00000000004fa868: ldrsb      w8, [sp, #0x8f]
0x00000000004fa86c: tbz        w8, #0x1f, #0x4fa968
0x00000000004fa870: ldr        x0, [sp, #0x78]
0x00000000004fa874: bl         #0x47e93a8
0x00000000004fa878: b          #0x4fa968
0x00000000004fa87c: b          #0x4fa964
0x00000000004fa880: mov        x19, x0
0x00000000004fa884: b          #0x4fa8c8
0x00000000004fa888: b          #0x4fa964
0x00000000004fa88c: b          #0x4fa98c
0x00000000004fa890: b          #0x4fa9dc
0x00000000004fa894: b          #0x4fa904
0x00000000004fa898: b          #0x4fa9dc
0x00000000004fa89c: mov        x19, x0
0x00000000004fa8a0: add        x0, sp, #0x58
0x00000000004fa8a4: bl         #0x1df28
0x00000000004fa8a8: b          #0x4fa968
0x00000000004fa8ac: mov        x19, x0
0x00000000004fa8b0: add        x0, sp, #0x18
0x00000000004fa8b4: bl         #0x18c70
0x00000000004fa8b8: b          #0x4fa8c0
0x00000000004fa8bc: mov        x19, x0
0x00000000004fa8c0: add        x0, sp, #0xb0
0x00000000004fa8c4: bl         #0xb6d94
0x00000000004fa8c8: ldrsb      w8, [sp, #0xa7]
0x00000000004fa8cc: tbz        w8, #0x1f, #0x4fa8f8
0x00000000004fa8d0: ldr        x0, [sp, #0x90]
0x00000000004fa8d4: bl         #0x47e93a8
0x00000000004fa8d8: b          #0x4fa8f8
0x00000000004fa8dc: b          #0x4fa904
0x00000000004fa8e0: mov        x19, x0
0x00000000004fa8e4: add        x0, sp, #0x38
0x00000000004fa8e8: bl         #0x1df28
0x00000000004fa8ec: b          #0x4fa8f8
0x00000000004fa8f0: b          #0x4fa964
0x00000000004fa8f4: mov        x19, x0
0x00000000004fa8f8: add        x0, sp, #0x78
0x00000000004fa8fc: bl         #0x1df28
0x00000000004fa900: b          #0x4fa9e0
0x00000000004fa904: mov        x19, x0
0x00000000004fa908: b          #0x4fa978
0x00000000004fa90c: b          #0x4fa9dc
0x00000000004fa910: mov        x19, x0
0x00000000004fa914: add        x0, sp, #0x48
0x00000000004fa918: bl         #0x1df28
0x00000000004fa91c: b          #0x4fa9c4
0x00000000004fa920: mov        x19, x0
0x00000000004fa924: ldrsb      w8, [sp, #0xc7]
0x00000000004fa928: tbz        w8, #0x1f, #0x4fa990
0x00000000004fa92c: ldr        x0, [sp, #0xb0]
0x00000000004fa930: bl         #0x47e93a8
0x00000000004fa934: b          #0x4fa990
0x00000000004fa938: b          #0x4fa9dc
0x00000000004fa93c: b          #0x4fa9dc
0x00000000004fa940: mov        x19, x0
0x00000000004fa944: add        x0, sp, #0xb0
0x00000000004fa948: b          #0x4fa9ac
0x00000000004fa94c: mov        x19, x0
0x00000000004fa950: add        x0, sp, #0x68
0x00000000004fa954: bl         #0x1df28
0x00000000004fa958: b          #0x4fa990
0x00000000004fa95c: b          #0x4fa98c
0x00000000004fa960: b          #0x4fa9c0
0x00000000004fa964: mov        x19, x0
0x00000000004fa968: ldrsb      w8, [sp, #0xa7]
0x00000000004fa96c: tbz        w8, #0x1f, #0x4fa978
0x00000000004fa970: ldr        x0, [sp, #0x90]
0x00000000004fa974: bl         #0x47e93a8
0x00000000004fa978: ldrsb      w8, [sp, #0xc7]
0x00000000004fa97c: tbz        w8, #0x1f, #0x4fa9e0
0x00000000004fa980: ldr        x0, [sp, #0xb0]
0x00000000004fa984: b          #0x4fa99c
0x00000000004fa988: b          #0x4fa9dc
0x00000000004fa98c: mov        x19, x0
0x00000000004fa990: ldrsb      w8, [sp, #0xa7]
0x00000000004fa994: tbz        w8, #0x1f, #0x4fa9e0
0x00000000004fa998: ldr        x0, [sp, #0x90]
0x00000000004fa99c: bl         #0x47e93a8
0x00000000004fa9a0: b          #0x4fa9e0
0x00000000004fa9a4: mov        x19, x0
0x00000000004fa9a8: add        x0, sp, #8
0x00000000004fa9ac: bl         #0x1df28
0x00000000004fa9b0: b          #0x4fa9e0
0x00000000004fa9b4: b          #0x4fa9c0
0x00000000004fa9b8: mov        x19, x0
0x00000000004fa9bc: b          #0x4fa9f0
0x00000000004fa9c0: mov        x19, x0
0x00000000004fa9c4: adrp       x1, #0x5c53000
0x00000000004fa9c8: add        x1, x1, #0xe80
0x00000000004fa9cc: add        x0, sp, #0xb0
0x00000000004fa9d0: bl         #0x2ead84
0x00000000004fa9d4: b          #0x4fa9e0
0x00000000004fa9d8: b          #0x4fa9dc
0x00000000004fa9dc: mov        x19, x0
0x00000000004fa9e0: ldursb     w8, [x29, #-0x81]
0x00000000004fa9e4: tbz        w8, #0x1f, #0x4fa9f0
0x00000000004fa9e8: ldur       x0, [x29, #-0x98]
0x00000000004fa9ec: bl         #0x47e93a8
0x00000000004fa9f0: sub        x0, x29, #0x80
0x00000000004fa9f4: bl         #0x1df28
0x00000000004fa9f8: mov        x0, x19
0x00000000004fa9fc: bl         #0x4b97984

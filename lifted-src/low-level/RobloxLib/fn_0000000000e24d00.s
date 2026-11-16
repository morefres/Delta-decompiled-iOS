; instruction-faithful ARM64 fallback for RobloxLib::function_e24d00
0x0000000000e24d00: sub        sp, sp, #0x60
0x0000000000e24d04: stp        x22, x21, [sp, #0x30]
0x0000000000e24d08: stp        x20, x19, [sp, #0x40]
0x0000000000e24d0c: stp        x29, x30, [sp, #0x50]
0x0000000000e24d10: add        x29, sp, #0x50
0x0000000000e24d14: mov        x9, x5
0x0000000000e24d18: mov        x19, x4
0x0000000000e24d1c: mov        x10, x1
0x0000000000e24d20: mov        x20, x0
0x0000000000e24d24: adrp       x8, #0x6169000
0x0000000000e24d28: add        x8, x8, #0xc10
0x0000000000e24d2c: ldrb       w8, [x8]
0x0000000000e24d30: tbnz       w8, #0, #0xe24d44
0x0000000000e24d34: adrp       x11, #0x6169000
0x0000000000e24d38: add        x11, x11, #0xc28
0x0000000000e24d3c: ldrb       w11, [x11]
0x0000000000e24d40: tbz        w11, #0, #0xe24dc8
0x0000000000e24d44: lsl        w11, w3, #0x10
0x0000000000e24d48: orr        w11, w11, w7, lsl #8
0x0000000000e24d4c: orr        w21, w11, w2
0x0000000000e24d50: orr        w11, w6, #0x10000
0x0000000000e24d54: cmp        w2, #1
0x0000000000e24d58: csel       w6, w11, w6, eq
0x0000000000e24d5c: tbnz       w8, #0, #0xe24d70
0x0000000000e24d60: adrp       x8, #0x6169000
0x0000000000e24d64: add        x8, x8, #0xc28
0x0000000000e24d68: ldrb       w8, [x8]
0x0000000000e24d6c: tbz        w8, #0, #0xe24ddc
0x0000000000e24d70: cmp        w7, #3
0x0000000000e24d74: b.ne       #0xe24ddc
0x0000000000e24d78: adrp       x8, #0x52cd000
0x0000000000e24d7c: add        x8, x8, #0x17a
0x0000000000e24d80: adrp       x11, #0x52cd000
0x0000000000e24d84: add        x11, x11, #0x19b
0x0000000000e24d88: mov        w12, #0x20
0x0000000000e24d8c: mov        w13, #0x1e
0x0000000000e24d90: adrp       x14, #0x52cd000
0x0000000000e24d94: add        x14, x14, #0x1f4
0x0000000000e24d98: adrp       x15, #0x52cd000
0x0000000000e24d9c: add        x15, x15, #0x20a
0x0000000000e24da0: cmp        w3, #2
0x0000000000e24da4: mov        w16, #0x15
0x0000000000e24da8: adrp       x17, #0x52cd000
0x0000000000e24dac: add        x17, x17, #0x1ba
0x0000000000e24db0: adrp       x0, #0x52cd000
0x0000000000e24db4: add        x0, x0, #0x1d8
0x0000000000e24db8: mov        w1, #0x13
0x0000000000e24dbc: mov        w2, #0x1d
0x0000000000e24dc0: mov        w4, #0x1b
0x0000000000e24dc4: b          #0xe24e28
0x0000000000e24dc8: orr        w8, w2, w3, lsl #16
0x0000000000e24dcc: orr        w21, w8, #0x100
0x0000000000e24dd0: orr        w8, w6, #0x10000
0x0000000000e24dd4: cmp        w2, #1
0x0000000000e24dd8: csel       w6, w8, w6, eq
0x0000000000e24ddc: adrp       x8, #0x52cd000
0x0000000000e24de0: add        x8, x8, #0x17a
0x0000000000e24de4: adrp       x11, #0x52cd000
0x0000000000e24de8: add        x11, x11, #0x21e
0x0000000000e24dec: mov        w12, #0x20
0x0000000000e24df0: mov        w13, #0x1a
0x0000000000e24df4: adrp       x14, #0x52cd000
0x0000000000e24df8: add        x14, x14, #0x1f4
0x0000000000e24dfc: adrp       x15, #0x52cd000
0x0000000000e24e00: add        x15, x15, #0x251
0x0000000000e24e04: cmp        w3, #2
0x0000000000e24e08: mov        w16, #0x15
0x0000000000e24e0c: adrp       x17, #0x52cd000
0x0000000000e24e10: add        x17, x17, #0x1ba
0x0000000000e24e14: adrp       x0, #0x52cd000
0x0000000000e24e18: add        x0, x0, #0x239
0x0000000000e24e1c: mov        w1, #0xf
0x0000000000e24e20: mov        w2, #0x1d
0x0000000000e24e24: mov        w4, #0x17
0x0000000000e24e28: csel       x1, x1, x4, ne
0x0000000000e24e2c: csel       x15, x15, x0, ne
0x0000000000e24e30: csel       x16, x16, x2, ne
0x0000000000e24e34: csel       x14, x14, x17, ne
0x0000000000e24e38: cmp        w3, #3
0x0000000000e24e3c: csel       x5, x13, x1, eq
0x0000000000e24e40: csel       x4, x11, x15, eq
0x0000000000e24e44: csel       x2, x12, x16, eq
0x0000000000e24e48: csel       x1, x8, x14, eq
0x0000000000e24e4c: ldr        x8, [x10]
0x0000000000e24e50: ldr        x11, [x8, #0x38]
0x0000000000e24e54: add        x8, sp, #0x20
0x0000000000e24e58: mov        x0, x10
0x0000000000e24e5c: mov        x3, x9
0x0000000000e24e60: blr        x11
0x0000000000e24e64: str        wzr, [sp, #0xc]
0x0000000000e24e68: add        x8, sp, #0x10
0x0000000000e24e6c: add        x0, sp, #0x20
0x0000000000e24e70: add        x1, sp, #0xc
0x0000000000e24e74: bl         #0xe249dc
0x0000000000e24e78: str        w21, [sp, #8]
0x0000000000e24e7c: add        x1, sp, #8
0x0000000000e24e80: mov        x0, x20
0x0000000000e24e84: bl         #0xe25a1c
0x0000000000e24e88: add        x0, x0, #8
0x0000000000e24e8c: add        x1, sp, #0x10
0x0000000000e24e90: bl         #0x1a230
0x0000000000e24e94: mov        x20, x0
0x0000000000e24e98: ldr        x21, [sp, #0x18]
0x0000000000e24e9c: cbz        x21, #0xe24ed0
0x0000000000e24ea0: add        x8, x21, #8
0x0000000000e24ea4: ldaxr      x9, [x8]
0x0000000000e24ea8: sub        x10, x9, #1
0x0000000000e24eac: stlxr      w11, x10, [x8]
0x0000000000e24eb0: cbnz       w11, #0xe24ea4
0x0000000000e24eb4: cbnz       x9, #0xe24ed0
0x0000000000e24eb8: ldr        x8, [x21]
0x0000000000e24ebc: ldr        x8, [x8, #0x10]
0x0000000000e24ec0: mov        x0, x21
0x0000000000e24ec4: blr        x8
0x0000000000e24ec8: mov        x0, x21
0x0000000000e24ecc: bl         #0x4b9808c
0x0000000000e24ed0: ldr        x0, [x20]
0x0000000000e24ed4: mov        w8, #1
0x0000000000e24ed8: strb       w8, [sp, #0x10]
0x0000000000e24edc: stur       wzr, [sp, #0x11]
0x0000000000e24ee0: str        wzr, [sp, #0x14]
0x0000000000e24ee4: add        x1, sp, #0x10
0x0000000000e24ee8: bl         #0xc0ed64
0x0000000000e24eec: ldr        x0, [x20]
0x0000000000e24ef0: mov        w8, #4
0x0000000000e24ef4: strh       w8, [sp, #0x10]
0x0000000000e24ef8: strb       wzr, [sp, #0x12]
0x0000000000e24efc: add        x1, sp, #0x10
0x0000000000e24f00: bl         #0xc0ed70
0x0000000000e24f04: ldr        x0, [x20]
0x0000000000e24f08: mov        x1, x19
0x0000000000e24f0c: bl         #0xc0ed84
0x0000000000e24f10: ldr        x19, [sp, #0x28]
0x0000000000e24f14: cbz        x19, #0xe24f48
0x0000000000e24f18: add        x8, x19, #8
0x0000000000e24f1c: ldaxr      x9, [x8]
0x0000000000e24f20: sub        x10, x9, #1
0x0000000000e24f24: stlxr      w11, x10, [x8]
0x0000000000e24f28: cbnz       w11, #0xe24f1c
0x0000000000e24f2c: cbnz       x9, #0xe24f48
0x0000000000e24f30: ldr        x8, [x19]
0x0000000000e24f34: ldr        x8, [x8, #0x10]
0x0000000000e24f38: mov        x0, x19
0x0000000000e24f3c: blr        x8
0x0000000000e24f40: mov        x0, x19
0x0000000000e24f44: bl         #0x4b9808c
0x0000000000e24f48: ldp        x29, x30, [sp, #0x50]
0x0000000000e24f4c: ldp        x20, x19, [sp, #0x40]
0x0000000000e24f50: ldp        x22, x21, [sp, #0x30]
0x0000000000e24f54: add        sp, sp, #0x60
0x0000000000e24f58: ret        
0x0000000000e24f5c: b          #0xe24f78
0x0000000000e24f60: b          #0xe24f78
0x0000000000e24f64: b          #0xe24f78
0x0000000000e24f68: mov        x19, x0
0x0000000000e24f6c: add        x0, sp, #0x10
0x0000000000e24f70: bl         #0x1df28
0x0000000000e24f74: b          #0xe24f7c
0x0000000000e24f78: mov        x19, x0
0x0000000000e24f7c: add        x0, sp, #0x20
0x0000000000e24f80: bl         #0x1df28
0x0000000000e24f84: mov        x0, x19
0x0000000000e24f88: bl         #0x4b97984

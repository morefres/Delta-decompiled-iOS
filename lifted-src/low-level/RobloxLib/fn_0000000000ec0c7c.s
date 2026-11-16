; instruction-faithful ARM64 fallback for RobloxLib::function_ec0c7c
0x0000000000ec0c7c: sub        sp, sp, #0xc0
0x0000000000ec0c80: stp        x22, x21, [sp, #0x90]
0x0000000000ec0c84: stp        x20, x19, [sp, #0xa0]
0x0000000000ec0c88: stp        x29, x30, [sp, #0xb0]
0x0000000000ec0c8c: add        x29, sp, #0xb0
0x0000000000ec0c90: mov        x19, x0
0x0000000000ec0c94: adrp       x8, #0x52da000
0x0000000000ec0c98: add        x8, x8, #0x5a0
0x0000000000ec0c9c: mov        w9, #0x15
0x0000000000ec0ca0: adrp       x10, #0x5c84000
0x0000000000ec0ca4: add        x10, x10, #0x850
0x0000000000ec0ca8: stp        x8, x9, [x0, #8]
0x0000000000ec0cac: str        x10, [x0]
0x0000000000ec0cb0: mov        x20, x0
0x0000000000ec0cb4: str        xzr, [x20, #0x18]!
0x0000000000ec0cb8: add        x8, x0, #0x20
0x0000000000ec0cbc: bl         #0x1a2c99c
0x0000000000ec0cc0: mov        x22, x19
0x0000000000ec0cc4: str        xzr, [x22, #0x30]!
0x0000000000ec0cc8: str        wzr, [x22, #0x18]
0x0000000000ec0ccc: stp        xzr, xzr, [x22, #8]
0x0000000000ec0cd0: ldur       x21, [x22, #-0x10]
0x0000000000ec0cd4: adrp       x8, #0x60f4000
0x0000000000ec0cd8: add        x8, x8, #0x550
0x0000000000ec0cdc: ldrsb      w9, [x8, #0x17]
0x0000000000ec0ce0: ldr        x10, [x8]
0x0000000000ec0ce4: cmp        w9, #0
0x0000000000ec0ce8: csel       x8, x10, x8, lt
0x0000000000ec0cec: adrp       x9, #0x610c000
0x0000000000ec0cf0: add        x9, x9, #0xd30
0x0000000000ec0cf4: ldrsb      w10, [x9, #0x17]
0x0000000000ec0cf8: ldr        x11, [x9]
0x0000000000ec0cfc: cmp        w10, #0
0x0000000000ec0d00: csel       x9, x11, x9, lt
0x0000000000ec0d04: stp        x8, x9, [sp]
0x0000000000ec0d08: adrp       x0, #0x52da000
0x0000000000ec0d0c: add        x0, x0, #0x54a
0x0000000000ec0d10: add        x8, sp, #0x38
0x0000000000ec0d14: bl         #0x47ee1f8
0x0000000000ec0d18: adrp       x8, #0x5c84000
0x0000000000ec0d1c: add        x8, x8, #0x8d0
0x0000000000ec0d20: stp        x19, xzr, [sp, #0x18]
0x0000000000ec0d24: orr        x8, x8, #2
0x0000000000ec0d28: stp        xzr, x8, [sp, #0x28]
0x0000000000ec0d2c: ldr        x8, [x21]
0x0000000000ec0d30: ldr        x9, [x8, #0x18]
0x0000000000ec0d34: add        x8, sp, #0x50
0x0000000000ec0d38: add        x1, sp, #0x38
0x0000000000ec0d3c: add        x2, sp, #0x18
0x0000000000ec0d40: mov        x0, x21
0x0000000000ec0d44: mov        w3, #0
0x0000000000ec0d48: mov        w4, #1
0x0000000000ec0d4c: blr        x9
0x0000000000ec0d50: mov        x0, x19
0x0000000000ec0d54: ldr        x8, [x0, #0x40]!
0x0000000000ec0d58: ldur       x9, [x0, #-8]
0x0000000000ec0d5c: cmp        x9, x8
0x0000000000ec0d60: b.hs       #0xec0d78
0x0000000000ec0d64: ldr        q0, [sp, #0x50]
0x0000000000ec0d68: str        q0, [x9], #0x10
0x0000000000ec0d6c: stp        xzr, xzr, [sp, #0x50]
0x0000000000ec0d70: str        x9, [x19, #0x38]
0x0000000000ec0d74: b          #0xec0e58
0x0000000000ec0d78: ldr        x1, [x22]
0x0000000000ec0d7c: sub        x2, x9, x1
0x0000000000ec0d80: asr        x21, x2, #4
0x0000000000ec0d84: add        x9, x21, #1
0x0000000000ec0d88: lsr        x10, x9, #0x3c
0x0000000000ec0d8c: cbnz       x10, #0xec0e88
0x0000000000ec0d90: sub        x8, x8, x1
0x0000000000ec0d94: asr        x10, x8, #3
0x0000000000ec0d98: cmp        x10, x9
0x0000000000ec0d9c: csel       x9, x10, x9, hi
0x0000000000ec0da0: mov        x10, #0x7ffffffffffffff0
0x0000000000ec0da4: cmp        x8, x10
0x0000000000ec0da8: mov        x8, #0xfffffffffffffff
0x0000000000ec0dac: csel       x8, x9, x8, lo
0x0000000000ec0db0: stur       x0, [x29, #-0x28]
0x0000000000ec0db4: cbz        x8, #0xec0dd4
0x0000000000ec0db8: mov        x1, x8
0x0000000000ec0dbc: bl         #0x8c02c
0x0000000000ec0dc0: mov        x8, x1
0x0000000000ec0dc4: ldp        x1, x9, [x19, #0x30]
0x0000000000ec0dc8: sub        x2, x9, x1
0x0000000000ec0dcc: asr        x9, x2, #4
0x0000000000ec0dd0: b          #0xec0ddc
0x0000000000ec0dd4: mov        x0, #0
0x0000000000ec0dd8: mov        x9, x21
0x0000000000ec0ddc: add        x21, x0, x21, lsl #4
0x0000000000ec0de0: ldr        q0, [sp, #0x50]
0x0000000000ec0de4: sub        x20, x21, x9, lsl #4
0x0000000000ec0de8: str        q0, [x21], #0x10
0x0000000000ec0dec: add        x22, x0, x8, lsl #4
0x0000000000ec0df0: stp        xzr, xzr, [sp, #0x50]
0x0000000000ec0df4: mov        x0, x20
0x0000000000ec0df8: bl         #0x4b98ee4
0x0000000000ec0dfc: ldr        x8, [x19, #0x30]
0x0000000000ec0e00: stp        x20, x21, [x19, #0x30]
0x0000000000ec0e04: ldr        x9, [x19, #0x40]
0x0000000000ec0e08: str        x22, [x19, #0x40]
0x0000000000ec0e0c: stp        x8, x9, [x29, #-0x38]
0x0000000000ec0e10: stp        x8, x8, [x29, #-0x48]
0x0000000000ec0e14: sub        x0, x29, #0x48
0x0000000000ec0e18: bl         #0x20eb50
0x0000000000ec0e1c: ldr        x20, [sp, #0x58]
0x0000000000ec0e20: str        x21, [x19, #0x38]
0x0000000000ec0e24: cbz        x20, #0xec0e58
0x0000000000ec0e28: add        x8, x20, #8
0x0000000000ec0e2c: ldaxr      x9, [x8]
0x0000000000ec0e30: sub        x10, x9, #1
0x0000000000ec0e34: stlxr      w11, x10, [x8]
0x0000000000ec0e38: cbnz       w11, #0xec0e2c
0x0000000000ec0e3c: cbnz       x9, #0xec0e58
0x0000000000ec0e40: ldr        x8, [x20]
0x0000000000ec0e44: ldr        x8, [x8, #0x10]
0x0000000000ec0e48: mov        x0, x20
0x0000000000ec0e4c: blr        x8
0x0000000000ec0e50: mov        x0, x20
0x0000000000ec0e54: bl         #0x4b9808c
0x0000000000ec0e58: add        x0, sp, #0x18
0x0000000000ec0e5c: bl         #0x18c70
0x0000000000ec0e60: ldrsb      w8, [sp, #0x4f]
0x0000000000ec0e64: tbz        w8, #0x1f, #0xec0e70
0x0000000000ec0e68: ldr        x0, [sp, #0x38]
0x0000000000ec0e6c: bl         #0x47e93a8
0x0000000000ec0e70: mov        x0, x19
0x0000000000ec0e74: ldp        x29, x30, [sp, #0xb0]
0x0000000000ec0e78: ldp        x20, x19, [sp, #0xa0]
0x0000000000ec0e7c: ldp        x22, x21, [sp, #0x90]
0x0000000000ec0e80: add        sp, sp, #0xc0
0x0000000000ec0e84: ret        
0x0000000000ec0e88: bl         #0x2dc64
0x0000000000ec0e8c: brk        #1
0x0000000000ec0e90: mov        x21, x0
0x0000000000ec0e94: add        x0, sp, #0x50
0x0000000000ec0e98: bl         #0x1df28
0x0000000000ec0e9c: b          #0xec0ea4
0x0000000000ec0ea0: mov        x21, x0
0x0000000000ec0ea4: add        x0, sp, #0x18
0x0000000000ec0ea8: bl         #0x18c70
0x0000000000ec0eac: ldrsb      w8, [sp, #0x4f]
0x0000000000ec0eb0: tbz        w8, #0x1f, #0xec0ec4
0x0000000000ec0eb4: ldr        x0, [sp, #0x38]
0x0000000000ec0eb8: bl         #0x47e93a8
0x0000000000ec0ebc: b          #0xec0ec4
0x0000000000ec0ec0: mov        x21, x0
0x0000000000ec0ec4: str        x22, [sp, #0x18]
0x0000000000ec0ec8: add        x0, sp, #0x18
0x0000000000ec0ecc: bl         #0x57da0
0x0000000000ec0ed0: add        x0, x19, #0x20
0x0000000000ec0ed4: bl         #0x1df28
0x0000000000ec0ed8: b          #0xec0ee0
0x0000000000ec0edc: mov        x21, x0
0x0000000000ec0ee0: mov        x0, x20
0x0000000000ec0ee4: bl         #0x2c998
0x0000000000ec0ee8: mov        x0, x21
0x0000000000ec0eec: bl         #0x4b97984

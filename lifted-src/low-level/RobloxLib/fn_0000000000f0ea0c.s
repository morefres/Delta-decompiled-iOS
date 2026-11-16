; instruction-faithful ARM64 fallback for RobloxLib::function_f0ea0c
0x0000000000f0ea0c: sub        sp, sp, #0x50
0x0000000000f0ea10: stp        x24, x23, [sp, #0x10]
0x0000000000f0ea14: stp        x22, x21, [sp, #0x20]
0x0000000000f0ea18: stp        x20, x19, [sp, #0x30]
0x0000000000f0ea1c: stp        x29, x30, [sp, #0x40]
0x0000000000f0ea20: add        x29, sp, #0x40
0x0000000000f0ea24: mov        x20, x8
0x0000000000f0ea28: mov        w0, #0xe8
0x0000000000f0ea2c: bl         #0x47e9370
0x0000000000f0ea30: mov        x19, x0
0x0000000000f0ea34: movi       v0.16b, #0
0x0000000000f0ea38: mov        x21, x0
0x0000000000f0ea3c: str        q0, [x21, #0x20]!
0x0000000000f0ea40: stp        q0, q0, [x0]
0x0000000000f0ea44: stp        q0, q0, [x0, #0x30]
0x0000000000f0ea48: str        q0, [x0, #0x50]
0x0000000000f0ea4c: stp        q0, q0, [x0, #0x70]
0x0000000000f0ea50: stp        q0, q0, [x0, #0x90]
0x0000000000f0ea54: stp        q0, q0, [x0, #0xb0]
0x0000000000f0ea58: str        q0, [x0, #0xd0]
0x0000000000f0ea5c: str        xzr, [x0, #0xe0]
0x0000000000f0ea60: mov        x23, x0
0x0000000000f0ea64: str        q0, [x23, #0x60]!
0x0000000000f0ea68: bl         #0x695394
0x0000000000f0ea6c: str        x0, [x19, #0x40]
0x0000000000f0ea70: movi       v0.16b, #0
0x0000000000f0ea74: str        q0, [x21]
0x0000000000f0ea78: str        q0, [x19, #0x30]
0x0000000000f0ea7c: mov        x22, x19
0x0000000000f0ea80: str        xzr, [x22, #0x48]!
0x0000000000f0ea84: str        xzr, [x19, #0x50]
0x0000000000f0ea88: str        xzr, [x23]
0x0000000000f0ea8c: str        xzr, [x19, #0x58]
0x0000000000f0ea90: stp        xzr, xzr, [x19, #0x68]
0x0000000000f0ea94: add        x0, x19, #0x78
0x0000000000f0ea98: bl         #0x47ef7f8
0x0000000000f0ea9c: bl         #0x695394
0x0000000000f0eaa0: stp        xzr, xzr, [x19, #0x80]
0x0000000000f0eaa4: stp        xzr, x0, [x19, #0x90]
0x0000000000f0eaa8: stp        xzr, xzr, [x19, #0xa0]
0x0000000000f0eaac: stp        xzr, x0, [x19, #0xb0]
0x0000000000f0eab0: stp        xzr, xzr, [x19, #0xc0]
0x0000000000f0eab4: stp        xzr, x0, [x19, #0xd0]
0x0000000000f0eab8: mov        x8, #-1
0x0000000000f0eabc: str        x8, [x19, #0xe0]
0x0000000000f0eac0: str        x19, [x20]
0x0000000000f0eac4: ldp        x29, x30, [sp, #0x40]
0x0000000000f0eac8: ldp        x20, x19, [sp, #0x30]
0x0000000000f0eacc: ldp        x22, x21, [sp, #0x20]
0x0000000000f0ead0: ldp        x24, x23, [sp, #0x10]
0x0000000000f0ead4: add        sp, sp, #0x50
0x0000000000f0ead8: ret        
0x0000000000f0eadc: mov        x20, x0
0x0000000000f0eae0: ldr        x0, [x23]
0x0000000000f0eae4: cbz        x0, #0xf0eaf0
0x0000000000f0eae8: str        x0, [x19, #0x68]
0x0000000000f0eaec: bl         #0x47e93a8
0x0000000000f0eaf0: str        x22, [sp, #8]
0x0000000000f0eaf4: add        x0, sp, #8
0x0000000000f0eaf8: bl         #0xf1f64c
0x0000000000f0eafc: mov        x0, x21
0x0000000000f0eb00: bl         #0xf1f68c
0x0000000000f0eb04: mov        x0, x19
0x0000000000f0eb08: bl         #0x47e93a8
0x0000000000f0eb0c: mov        x0, x20
0x0000000000f0eb10: bl         #0x4b97984

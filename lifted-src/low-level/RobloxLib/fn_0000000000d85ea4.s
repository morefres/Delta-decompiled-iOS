; instruction-faithful ARM64 fallback for RobloxLib::function_d85ea4
0x0000000000d85ea4: sub        sp, sp, #0x80
0x0000000000d85ea8: stp        x26, x25, [sp, #0x30]
0x0000000000d85eac: stp        x24, x23, [sp, #0x40]
0x0000000000d85eb0: stp        x22, x21, [sp, #0x50]
0x0000000000d85eb4: stp        x20, x19, [sp, #0x60]
0x0000000000d85eb8: stp        x29, x30, [sp, #0x70]
0x0000000000d85ebc: add        x29, sp, #0x70
0x0000000000d85ec0: mov        x19, x1
0x0000000000d85ec4: sub        x8, x1, x0
0x0000000000d85ec8: cmp        x8, #0x1d
0x0000000000d85ecc: b.lt       #0xd85f78
0x0000000000d85ed0: mov        x21, x0
0x0000000000d85ed4: adrp       x9, #0x4bd1000
0x0000000000d85ed8: ldr        q0, [x9, #0x610]
0x0000000000d85edc: str        q0, [sp]
0x0000000000d85ee0: sub        x22, x19, #0x1c
0x0000000000d85ee4: cmp        x22, x0
0x0000000000d85ee8: b.ls       #0xd85f78
0x0000000000d85eec: mov        x20, x2
0x0000000000d85ef0: lsr        x8, x8, #2
0x0000000000d85ef4: mov        x9, #0x4925
0x0000000000d85ef8: movk       x9, #0x2492, lsl #16
0x0000000000d85efc: movk       x9, #0x9249, lsl #32
0x0000000000d85f00: movk       x9, #0x4924, lsl #48
0x0000000000d85f04: umulh      x8, x8, x9
0x0000000000d85f08: lsr        x8, x8, #1
0x0000000000d85f0c: sub        x23, x8, #1
0x0000000000d85f10: mov        w24, #0x1c
0x0000000000d85f14: mov        x25, x21
0x0000000000d85f18: stp        xzr, x23, [sp, #0x10]
0x0000000000d85f1c: mov        x0, sp
0x0000000000d85f20: add        x2, sp, #0x10
0x0000000000d85f24: mov        x1, x20
0x0000000000d85f28: bl         #0x91725c
0x0000000000d85f2c: cbz        x0, #0xd85f64
0x0000000000d85f30: madd       x8, x0, x24, x21
0x0000000000d85f34: ldr        q0, [x25]
0x0000000000d85f38: str        q0, [sp, #0x10]
0x0000000000d85f3c: ldur       q0, [x25, #0xc]
0x0000000000d85f40: stur       q0, [sp, #0x1c]
0x0000000000d85f44: ldur       q0, [x8, #0xc]
0x0000000000d85f48: ldr        q1, [x8]
0x0000000000d85f4c: str        q1, [x25]
0x0000000000d85f50: stur       q0, [x25, #0xc]
0x0000000000d85f54: ldur       q0, [sp, #0x1c]
0x0000000000d85f58: stur       q0, [x8, #0xc]
0x0000000000d85f5c: ldr        q0, [sp, #0x10]
0x0000000000d85f60: str        q0, [x8]
0x0000000000d85f64: add        x25, x25, #0x1c
0x0000000000d85f68: sub        x23, x23, #1
0x0000000000d85f6c: add        x21, x21, #0x1c
0x0000000000d85f70: cmp        x25, x22
0x0000000000d85f74: b.lo       #0xd85f18
0x0000000000d85f78: mov        x0, x19
0x0000000000d85f7c: ldp        x29, x30, [sp, #0x70]
0x0000000000d85f80: ldp        x20, x19, [sp, #0x60]
0x0000000000d85f84: ldp        x22, x21, [sp, #0x50]
0x0000000000d85f88: ldp        x24, x23, [sp, #0x40]
0x0000000000d85f8c: ldp        x26, x25, [sp, #0x30]
0x0000000000d85f90: add        sp, sp, #0x80
0x0000000000d85f94: ret        

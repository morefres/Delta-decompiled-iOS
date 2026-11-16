; instruction-faithful ARM64 fallback for RobloxLib::function_11d6ee0
0x00000000011d6ee0: ldr        w8, [x0, #0x340]
0x00000000011d6ee4: cmp        w8, w1
0x00000000011d6ee8: b.ls       #0x11d7004
0x00000000011d6eec: sub        sp, sp, #0x80
0x00000000011d6ef0: stp        d9, d8, [sp, #0x20]
0x00000000011d6ef4: stp        x26, x25, [sp, #0x30]
0x00000000011d6ef8: stp        x24, x23, [sp, #0x40]
0x00000000011d6efc: stp        x22, x21, [sp, #0x50]
0x00000000011d6f00: stp        x20, x19, [sp, #0x60]
0x00000000011d6f04: stp        x29, x30, [sp, #0x70]
0x00000000011d6f08: add        x29, sp, #0x70
0x00000000011d6f0c: mov        x22, x3
0x00000000011d6f10: mov        x20, x0
0x00000000011d6f14: ldrh       w24, [x0, #0x190]
0x00000000011d6f18: cmp        x3, x24, lsl #2
0x00000000011d6f1c: b.ne       #0x11d6fe8
0x00000000011d6f20: mov        x19, x2
0x00000000011d6f24: mov        x21, x1
0x00000000011d6f28: mov        x0, x20
0x00000000011d6f2c: bl         #0x11d6d2c
0x00000000011d6f30: mov        x2, x0
0x00000000011d6f34: mov        x23, x1
0x00000000011d6f38: add        x0, sp, #0x10
0x00000000011d6f3c: mov        x1, x2
0x00000000011d6f40: mov        x2, x22
0x00000000011d6f44: bl         #0x11d1348
0x00000000011d6f48: mov        x0, sp
0x00000000011d6f4c: mov        x1, x23
0x00000000011d6f50: mov        x2, x22
0x00000000011d6f54: bl         #0x11d1348
0x00000000011d6f58: cbz        w24, #0x11d6fe8
0x00000000011d6f5c: mov        x22, #0
0x00000000011d6f60: ldr        x8, [x20, #0x440]
0x00000000011d6f64: ldr        w9, [x20, #0x44c]
0x00000000011d6f68: umaddl     x21, w9, w21, x8
0x00000000011d6f6c: ldr        x23, [sp, #0x10]
0x00000000011d6f70: ldr        x25, [sp]
0x00000000011d6f74: adrp       x8, #0x4bcd000
0x00000000011d6f78: ldr        s8, [x8, #0xd74]
0x00000000011d6f7c: mov        w26, #0x7f800000
0x00000000011d6f80: and        w2, w22, #0xffff
0x00000000011d6f84: mov        x0, x20
0x00000000011d6f88: mov        x1, x21
0x00000000011d6f8c: bl         #0x11d6e50
0x00000000011d6f90: ldr        s1, [x23, x22, lsl #2]
0x00000000011d6f94: ldr        s2, [x25, x22, lsl #2]
0x00000000011d6f98: fcmp       s2, s8
0x00000000011d6f9c: b.le       #0x11d6fd4
0x00000000011d6fa0: fmul       s3, s0, s2
0x00000000011d6fa4: fadd       s3, s1, s3
0x00000000011d6fa8: fmov       w8, s3
0x00000000011d6fac: and        w8, w8, #0x7fffffff
0x00000000011d6fb0: cmp        w8, w26
0x00000000011d6fb4: b.lt       #0x11d6fd8
0x00000000011d6fb8: fcvt       d0, s0
0x00000000011d6fbc: fcvt       d2, s2
0x00000000011d6fc0: fmul       d0, d0, d2
0x00000000011d6fc4: fcvt       d1, s1
0x00000000011d6fc8: fadd       d0, d0, d1
0x00000000011d6fcc: fcvt       s3, d0
0x00000000011d6fd0: b          #0x11d6fd8
0x00000000011d6fd4: fmov       s3, s1
0x00000000011d6fd8: str        s3, [x19, x22, lsl #2]
0x00000000011d6fdc: add        x22, x22, #1
0x00000000011d6fe0: cmp        x24, x22
0x00000000011d6fe4: b.ne       #0x11d6f80
0x00000000011d6fe8: ldp        x29, x30, [sp, #0x70]
0x00000000011d6fec: ldp        x20, x19, [sp, #0x60]
0x00000000011d6ff0: ldp        x22, x21, [sp, #0x50]
0x00000000011d6ff4: ldp        x24, x23, [sp, #0x40]
0x00000000011d6ff8: ldp        x26, x25, [sp, #0x30]
0x00000000011d6ffc: ldp        d9, d8, [sp, #0x20]
0x00000000011d7000: add        sp, sp, #0x80
0x00000000011d7004: ret        

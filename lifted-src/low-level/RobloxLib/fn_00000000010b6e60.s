; instruction-faithful ARM64 fallback for RobloxLib::function_10b6e60
0x00000000010b6e60: stp        x26, x25, [sp, #-0x50]!
0x00000000010b6e64: stp        x24, x23, [sp, #0x10]
0x00000000010b6e68: stp        x22, x21, [sp, #0x20]
0x00000000010b6e6c: stp        x20, x19, [sp, #0x30]
0x00000000010b6e70: stp        x29, x30, [sp, #0x40]
0x00000000010b6e74: add        x29, sp, #0x40
0x00000000010b6e78: mov        x19, x1
0x00000000010b6e7c: mov        x21, x0
0x00000000010b6e80: ldp        x22, x24, [x0, #0x48]
0x00000000010b6e84: sub        x8, x24, x22
0x00000000010b6e88: asr        x23, x8, #4
0x00000000010b6e8c: cmp        x23, w2, sxtw
0x00000000010b6e90: b.ls       #0x10b6f00
0x00000000010b6e94: mov        x20, x2
0x00000000010b6e98: sxtw       x8, w20
0x00000000010b6e9c: add        x8, x22, x8, lsl #4
0x00000000010b6ea0: ldr        x8, [x8, #8]
0x00000000010b6ea4: ldr        x9, [x21, #8]
0x00000000010b6ea8: mov        w10, #0x18
0x00000000010b6eac: madd       x8, x8, x10, x9
0x00000000010b6eb0: ldrb       w10, [x8, #0x17]
0x00000000010b6eb4: sxtb       w9, w10
0x00000000010b6eb8: ldr        x11, [x8, #8]
0x00000000010b6ebc: cmp        w9, #0
0x00000000010b6ec0: csel       x2, x11, x10, lt
0x00000000010b6ec4: ldrb       w11, [x19, #0x17]
0x00000000010b6ec8: sxtb       w10, w11
0x00000000010b6ecc: ldr        x12, [x19, #8]
0x00000000010b6ed0: cmp        w10, #0
0x00000000010b6ed4: csel       x11, x12, x11, lt
0x00000000010b6ed8: cmp        x2, x11
0x00000000010b6edc: b.ne       #0x10b6f00
0x00000000010b6ee0: ldr        x11, [x8]
0x00000000010b6ee4: cmp        w9, #0
0x00000000010b6ee8: csel       x0, x11, x8, lt
0x00000000010b6eec: ldr        x8, [x19]
0x00000000010b6ef0: cmp        w10, #0
0x00000000010b6ef4: csel       x1, x8, x19, lt
0x00000000010b6ef8: bl         #0x4b98ed8
0x00000000010b6efc: cbz        w0, #0x10b6f90
0x00000000010b6f00: cmp        x24, x22
0x00000000010b6f04: b.eq       #0x10b6f84
0x00000000010b6f08: mov        x24, #0
0x00000000010b6f0c: ldr        x21, [x21, #8]
0x00000000010b6f10: ldrb       w8, [x19, #0x17]
0x00000000010b6f14: sxtb       w9, w8
0x00000000010b6f18: cmp        w9, #0
0x00000000010b6f1c: ldp        x10, x9, [x19]
0x00000000010b6f20: csel       x20, x9, x8, lt
0x00000000010b6f24: csel       x19, x10, x19, lt
0x00000000010b6f28: cmp        x23, #1
0x00000000010b6f2c: csinc      x23, x23, xzr, hi
0x00000000010b6f30: add        x22, x22, #8
0x00000000010b6f34: mov        w25, #0x18
0x00000000010b6f38: ldr        x8, [x22], #0x10
0x00000000010b6f3c: madd       x8, x8, x25, x21
0x00000000010b6f40: ldrb       w10, [x8, #0x17]
0x00000000010b6f44: sxtb       w9, w10
0x00000000010b6f48: ldr        x11, [x8, #8]
0x00000000010b6f4c: cmp        w9, #0
0x00000000010b6f50: csel       x10, x11, x10, lt
0x00000000010b6f54: cmp        x10, x20
0x00000000010b6f58: b.ne       #0x10b6f78
0x00000000010b6f5c: ldr        x10, [x8]
0x00000000010b6f60: cmp        w9, #0
0x00000000010b6f64: csel       x0, x10, x8, lt
0x00000000010b6f68: mov        x1, x19
0x00000000010b6f6c: mov        x2, x20
0x00000000010b6f70: bl         #0x4b98ed8
0x00000000010b6f74: cbz        w0, #0x10b6f8c
0x00000000010b6f78: add        x24, x24, #1
0x00000000010b6f7c: cmp        x23, x24
0x00000000010b6f80: b.ne       #0x10b6f38
0x00000000010b6f84: mov        w20, #-1
0x00000000010b6f88: b          #0x10b6f90
0x00000000010b6f8c: mov        x20, x24
0x00000000010b6f90: mov        x0, x20
0x00000000010b6f94: ldp        x29, x30, [sp, #0x40]
0x00000000010b6f98: ldp        x20, x19, [sp, #0x30]
0x00000000010b6f9c: ldp        x22, x21, [sp, #0x20]
0x00000000010b6fa0: ldp        x24, x23, [sp, #0x10]
0x00000000010b6fa4: ldp        x26, x25, [sp], #0x50
0x00000000010b6fa8: ret        

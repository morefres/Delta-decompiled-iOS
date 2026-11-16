; instruction-faithful ARM64 fallback for Persona2::function_3c7e44
0x00000000003c7e44: stp        x28, x27, [sp, #-0x60]!
0x00000000003c7e48: stp        x26, x25, [sp, #0x10]
0x00000000003c7e4c: stp        x24, x23, [sp, #0x20]
0x00000000003c7e50: stp        x22, x21, [sp, #0x30]
0x00000000003c7e54: stp        x20, x19, [sp, #0x40]
0x00000000003c7e58: stp        x29, x30, [sp, #0x50]
0x00000000003c7e5c: add        x29, sp, #0x50
0x00000000003c7e60: mov        x19, x1
0x00000000003c7e64: mov        x21, x0
0x00000000003c7e68: add        x20, x1, #0x40
0x00000000003c7e6c: ldrb       w8, [x1, #0x20]
0x00000000003c7e70: mov        x9, #-1
0x00000000003c7e74: lsl        x8, x9, x8
0x00000000003c7e78: add        x10, x0, #1
0x00000000003c7e7c: bic        x23, x10, x8
0x00000000003c7e80: lsr        x24, x23, #6
0x00000000003c7e84: ldr        x10, [x20, x24, lsl #3]
0x00000000003c7e88: mov        w11, #1
0x00000000003c7e8c: lsl        x25, x11, x23
0x00000000003c7e90: tst        x25, x10
0x00000000003c7e94: b.eq       #0x3c7f9c
0x00000000003c7e98: mvn        x22, x8
0x00000000003c7e9c: mov        x0, x21
0x00000000003c7ea0: mov        x1, x20
0x00000000003c7ea4: mov        x2, x22
0x00000000003c7ea8: bl         #0x4c0f40
0x00000000003c7eac: ldr        x8, [x20, x24, lsl #3]
0x00000000003c7eb0: tst        x8, x25
0x00000000003c7eb4: b.eq       #0x3c7f80
0x00000000003c7eb8: add        x8, x0, #1
0x00000000003c7ebc: and        x24, x8, x22
0x00000000003c7ec0: mov        w25, #0x30
0x00000000003c7ec4: b          #0x3c7ef8
0x00000000003c7ec8: ldp        q0, q1, [x9]
0x00000000003c7ecc: ldr        q2, [x9, #0x20]
0x00000000003c7ed0: stp        q1, q2, [x8, #0x10]
0x00000000003c7ed4: str        q0, [x8]
0x00000000003c7ed8: mov        x21, x23
0x00000000003c7edc: add        x8, x23, #1
0x00000000003c7ee0: and        x23, x8, x22
0x00000000003c7ee4: lsr        x8, x23, #3
0x00000000003c7ee8: and        x8, x8, #0xfffffffffffff8
0x00000000003c7eec: ldr        x8, [x20, x8]
0x00000000003c7ef0: lsr        x8, x8, x23
0x00000000003c7ef4: tbz        w8, #0, #0x3c7f80
0x00000000003c7ef8: ldp        x0, x27, [x19, #0x28]
0x00000000003c7efc: add        x26, x27, x23, lsl #3
0x00000000003c7f00: ldr        x8, [x26]
0x00000000003c7f04: tst        x8, #0x7fffffffffffffff
0x00000000003c7f08: csel       x1, xzr, x8, eq
0x00000000003c7f0c: bl         #0x4c16f0
0x00000000003c7f10: and        x8, x0, x22
0x00000000003c7f14: cmp        x21, x24
0x00000000003c7f18: b.ge       #0x3c7f2c
0x00000000003c7f1c: cmp        x8, x24
0x00000000003c7f20: ccmp       x21, x8, #0, lo
0x00000000003c7f24: b.lt       #0x3c7edc
0x00000000003c7f28: b          #0x3c7f38
0x00000000003c7f2c: cmp        x8, x24
0x00000000003c7f30: ccmp       x21, x8, #8, hs
0x00000000003c7f34: b.lt       #0x3c7edc
0x00000000003c7f38: add        x8, x27, x21, lsl #3
0x00000000003c7f3c: cmp        x21, x23
0x00000000003c7f40: b.ne       #0x3c7f50
0x00000000003c7f44: add        x9, x26, #8
0x00000000003c7f48: cmp        x8, x9
0x00000000003c7f4c: b.lo       #0x3c7f58
0x00000000003c7f50: ldr        x9, [x26]
0x00000000003c7f54: str        x9, [x8]
0x00000000003c7f58: ldr        x9, [x19, #0x38]
0x00000000003c7f5c: madd       x8, x21, x25, x9
0x00000000003c7f60: madd       x9, x23, x25, x9
0x00000000003c7f64: cmp        x21, x23
0x00000000003c7f68: b.ne       #0x3c7ec8
0x00000000003c7f6c: add        x10, x9, #0x30
0x00000000003c7f70: mov        x21, x23
0x00000000003c7f74: cmp        x8, x10
0x00000000003c7f78: b.lo       #0x3c7edc
0x00000000003c7f7c: b          #0x3c7ec8
0x00000000003c7f80: lsr        x8, x21, #6
0x00000000003c7f84: add        x8, x20, x8, lsl #3
0x00000000003c7f88: mov        x9, #-1
0x00000000003c7f8c: lsl        x10, x9, x21
0x00000000003c7f90: ldr        x9, [x8]
0x00000000003c7f94: sub        x10, x10, #1
0x00000000003c7f98: b          #0x3c7fb0
0x00000000003c7f9c: lsr        x8, x21, #6
0x00000000003c7fa0: add        x8, x20, x8, lsl #3
0x00000000003c7fa4: lsl        x9, x9, x21
0x00000000003c7fa8: ldr        x10, [x8]
0x00000000003c7fac: sub        x9, x9, #1
0x00000000003c7fb0: and        x9, x10, x9
0x00000000003c7fb4: str        x9, [x8]
0x00000000003c7fb8: ldr        x8, [x19, #0x10]
0x00000000003c7fbc: subs       x8, x8, #1
0x00000000003c7fc0: b.vs       #0x3c7ff0
0x00000000003c7fc4: str        x8, [x19, #0x10]
0x00000000003c7fc8: ldr        w8, [x19, #0x24]
0x00000000003c7fcc: add        w8, w8, #1
0x00000000003c7fd0: str        w8, [x19, #0x24]
0x00000000003c7fd4: ldp        x29, x30, [sp, #0x50]
0x00000000003c7fd8: ldp        x20, x19, [sp, #0x40]
0x00000000003c7fdc: ldp        x22, x21, [sp, #0x30]
0x00000000003c7fe0: ldp        x24, x23, [sp, #0x20]
0x00000000003c7fe4: ldp        x26, x25, [sp, #0x10]
0x00000000003c7fe8: ldp        x28, x27, [sp], #0x60
0x00000000003c7fec: ret        
0x00000000003c7ff0: brk        #1

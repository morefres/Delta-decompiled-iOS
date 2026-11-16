; instruction-faithful ARM64 fallback for RobloxLib::function_e59e00
0x0000000000e59e00: sub        sp, sp, #0x80
0x0000000000e59e04: stp        x22, x21, [sp, #0x50]
0x0000000000e59e08: stp        x20, x19, [sp, #0x60]
0x0000000000e59e0c: stp        x29, x30, [sp, #0x70]
0x0000000000e59e10: add        x29, sp, #0x70
0x0000000000e59e14: mov        x20, x2
0x0000000000e59e18: ldrb       w9, [x1, #0x17]
0x0000000000e59e1c: sxtb       w8, w9
0x0000000000e59e20: ldr        x10, [x1, #8]
0x0000000000e59e24: cmp        w8, #0
0x0000000000e59e28: csel       x2, x10, x9, lt
0x0000000000e59e2c: cbz        x2, #0xe59f98
0x0000000000e59e30: mov        x21, x1
0x0000000000e59e34: mov        x19, x0
0x0000000000e59e38: add        x22, x0, #0x100
0x0000000000e59e3c: ldrb       w10, [x0, #0x117]
0x0000000000e59e40: sxtb       w9, w10
0x0000000000e59e44: ldr        x11, [x0, #0x108]
0x0000000000e59e48: cmp        w9, #0
0x0000000000e59e4c: csel       x10, x11, x10, lt
0x0000000000e59e50: cmp        x2, x10
0x0000000000e59e54: b.ne       #0xe59e78
0x0000000000e59e58: ldr        x10, [x21]
0x0000000000e59e5c: cmp        w8, #0
0x0000000000e59e60: csel       x0, x10, x21, lt
0x0000000000e59e64: ldr        x8, [x22]
0x0000000000e59e68: cmp        w9, #0
0x0000000000e59e6c: csel       x1, x8, x22, lt
0x0000000000e59e70: bl         #0x4b98ed8
0x0000000000e59e74: cbz        w0, #0xe59f98
0x0000000000e59e78: mov        x0, x22
0x0000000000e59e7c: mov        x1, x21
0x0000000000e59e80: bl         #0x4b97d5c
0x0000000000e59e84: ldr        x8, [x19]
0x0000000000e59e88: ldr        x22, [x8, #0xba8]
0x0000000000e59e8c: add        x8, sp, #0x20
0x0000000000e59e90: mov        x0, x21
0x0000000000e59e94: bl         #0x46eb2f8
0x0000000000e59e98: stp        xzr, xzr, [sp, #8]
0x0000000000e59e9c: str        xzr, [sp, #0x18]
0x0000000000e59ea0: cmp        w20, #1
0x0000000000e59ea4: mov        w8, #0x1a
0x0000000000e59ea8: cinc       w3, w8, eq
0x0000000000e59eac: mov        w8, #0x425c0000
0x0000000000e59eb0: fmov       s0, w8
0x0000000000e59eb4: sub        x8, x29, #0x30
0x0000000000e59eb8: add        x1, sp, #0x20
0x0000000000e59ebc: add        x5, sp, #8
0x0000000000e59ec0: mov        x0, x22
0x0000000000e59ec4: mov        w2, #2
0x0000000000e59ec8: mov        w4, #0
0x0000000000e59ecc: mov        w6, #0
0x0000000000e59ed0: bl         #0xdcd0dc
0x0000000000e59ed4: add        x0, x19, #8
0x0000000000e59ed8: sub        x1, x29, #0x30
0x0000000000e59edc: bl         #0x1a230
0x0000000000e59ee0: ldur       x21, [x29, #-0x28]
0x0000000000e59ee4: cbz        x21, #0xe59f18
0x0000000000e59ee8: add        x8, x21, #8
0x0000000000e59eec: ldaxr      x9, [x8]
0x0000000000e59ef0: sub        x10, x9, #1
0x0000000000e59ef4: stlxr      w11, x10, [x8]
0x0000000000e59ef8: cbnz       w11, #0xe59eec
0x0000000000e59efc: cbnz       x9, #0xe59f18
0x0000000000e59f00: ldr        x8, [x21]
0x0000000000e59f04: ldr        x8, [x8, #0x10]
0x0000000000e59f08: mov        x0, x21
0x0000000000e59f0c: blr        x8
0x0000000000e59f10: mov        x0, x21
0x0000000000e59f14: bl         #0x4b9808c
0x0000000000e59f18: ldrsb      w8, [sp, #0x1f]
0x0000000000e59f1c: tbz        w8, #0x1f, #0xe59f28
0x0000000000e59f20: ldr        x0, [sp, #8]
0x0000000000e59f24: bl         #0x47e93a8
0x0000000000e59f28: ldrsb      w8, [sp, #0x3f]
0x0000000000e59f2c: tbz        w8, #0x1f, #0xe59f38
0x0000000000e59f30: ldr        x0, [sp, #0x28]
0x0000000000e59f34: bl         #0x47e93a8
0x0000000000e59f38: cmp        w20, #1
0x0000000000e59f3c: b.ne       #0xe59f64
0x0000000000e59f40: adrp       x8, #0x66a3000
0x0000000000e59f44: add        x8, x8, #0xff0
0x0000000000e59f48: ldrsb      w9, [x8, #0x17]
0x0000000000e59f4c: tbnz       w9, #0x1f, #0xe59f70
0x0000000000e59f50: ldr        q0, [x8]
0x0000000000e59f54: str        q0, [sp, #0x20]
0x0000000000e59f58: ldr        x8, [x8, #0x10]
0x0000000000e59f5c: str        x8, [sp, #0x30]
0x0000000000e59f60: b          #0xe59f7c
0x0000000000e59f64: add        x8, sp, #0x20
0x0000000000e59f68: bl         #0xdee4e0
0x0000000000e59f6c: b          #0xe59f7c
0x0000000000e59f70: ldp        x1, x2, [x8]
0x0000000000e59f74: add        x0, sp, #0x20
0x0000000000e59f78: bl         #0x23268
0x0000000000e59f7c: add        x0, sp, #0x20
0x0000000000e59f80: bl         #0xe58c18
0x0000000000e59f84: str        w0, [x19, #0x138]
0x0000000000e59f88: ldrsb      w8, [sp, #0x37]
0x0000000000e59f8c: tbz        w8, #0x1f, #0xe59f98
0x0000000000e59f90: ldr        x0, [sp, #0x20]
0x0000000000e59f94: bl         #0x47e93a8
0x0000000000e59f98: ldp        x29, x30, [sp, #0x70]
0x0000000000e59f9c: ldp        x20, x19, [sp, #0x60]
0x0000000000e59fa0: ldp        x22, x21, [sp, #0x50]
0x0000000000e59fa4: add        sp, sp, #0x80
0x0000000000e59fa8: ret        
0x0000000000e59fac: mov        x19, x0
0x0000000000e59fb0: ldrsb      w8, [sp, #0x37]
0x0000000000e59fb4: tbz        w8, #0x1f, #0xe59fe4
0x0000000000e59fb8: ldr        x0, [sp, #0x20]
0x0000000000e59fbc: b          #0xe59fe0
0x0000000000e59fc0: mov        x19, x0
0x0000000000e59fc4: ldrsb      w8, [sp, #0x1f]
0x0000000000e59fc8: tbz        w8, #0x1f, #0xe59fd4
0x0000000000e59fcc: ldr        x0, [sp, #8]
0x0000000000e59fd0: bl         #0x47e93a8
0x0000000000e59fd4: ldrsb      w8, [sp, #0x3f]
0x0000000000e59fd8: tbz        w8, #0x1f, #0xe59fe4
0x0000000000e59fdc: ldr        x0, [sp, #0x28]
0x0000000000e59fe0: bl         #0x47e93a8
0x0000000000e59fe4: mov        x0, x19
0x0000000000e59fe8: bl         #0x4b97984

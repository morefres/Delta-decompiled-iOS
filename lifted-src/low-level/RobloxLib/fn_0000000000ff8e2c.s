; instruction-faithful ARM64 fallback for RobloxLib::function_ff8e2c
0x0000000000ff8e2c: sub        sp, sp, #0x90
0x0000000000ff8e30: stp        x22, x21, [sp, #0x60]
0x0000000000ff8e34: stp        x20, x19, [sp, #0x70]
0x0000000000ff8e38: stp        x29, x30, [sp, #0x80]
0x0000000000ff8e3c: add        x29, sp, #0x80
0x0000000000ff8e40: mov        x19, x3
0x0000000000ff8e44: mov        x22, x2
0x0000000000ff8e48: mov        x21, x1
0x0000000000ff8e4c: mov        x20, x0
0x0000000000ff8e50: bl         #0xf7f7f0
0x0000000000ff8e54: stur       x0, [x29, #-0x28]
0x0000000000ff8e58: cbz        x0, #0xff8e68
0x0000000000ff8e5c: sub        x1, x29, #0x28
0x0000000000ff8e60: mov        x0, x20
0x0000000000ff8e64: bl         #0xf7f648
0x0000000000ff8e68: ldp        x9, x8, [x22]
0x0000000000ff8e6c: stp        x19, x9, [sp, #8]
0x0000000000ff8e70: str        x8, [sp, #0x18]
0x0000000000ff8e74: cbz        x8, #0xff8e8c
0x0000000000ff8e78: add        x8, x8, #8
0x0000000000ff8e7c: ldxr       x9, [x8]
0x0000000000ff8e80: add        x9, x9, #1
0x0000000000ff8e84: stxr       w10, x9, [x8]
0x0000000000ff8e88: cbnz       w10, #0xff8e7c
0x0000000000ff8e8c: add        x0, sp, #0x20
0x0000000000ff8e90: add        x2, sp, #8
0x0000000000ff8e94: mov        x1, x21
0x0000000000ff8e98: bl         #0xf7f854
0x0000000000ff8e9c: mov        w0, #0x40
0x0000000000ff8ea0: bl         #0x47e9370
0x0000000000ff8ea4: add        x8, x20, #8
0x0000000000ff8ea8: ldr        q0, [sp, #0x20]
0x0000000000ff8eac: str        q0, [x0, #0x10]
0x0000000000ff8eb0: stp        xzr, xzr, [sp, #0x20]
0x0000000000ff8eb4: ldp        x9, x10, [sp, #0x30]
0x0000000000ff8eb8: stp        x9, x10, [x0, #0x20]
0x0000000000ff8ebc: ldr        q0, [sp, #0x40]
0x0000000000ff8ec0: str        q0, [x0, #0x30]
0x0000000000ff8ec4: str        xzr, [sp, #0x30]
0x0000000000ff8ec8: stp        xzr, xzr, [sp, #0x40]
0x0000000000ff8ecc: ldr        x9, [x20, #0x10]
0x0000000000ff8ed0: stp        x8, x9, [x0]
0x0000000000ff8ed4: str        x0, [x9]
0x0000000000ff8ed8: ldr        x8, [x20, #0x18]
0x0000000000ff8edc: add        x8, x8, #1
0x0000000000ff8ee0: stp        x0, x8, [x20, #0x10]
0x0000000000ff8ee4: ldrsb      w8, [sp, #0x37]
0x0000000000ff8ee8: tbz        w8, #0x1f, #0xff8ef4
0x0000000000ff8eec: ldr        x0, [sp, #0x20]
0x0000000000ff8ef0: bl         #0x47e93a8
0x0000000000ff8ef4: ldr        x22, [sp, #0x18]
0x0000000000ff8ef8: cbz        x22, #0xff8f2c
0x0000000000ff8efc: add        x8, x22, #8
0x0000000000ff8f00: ldaxr      x9, [x8]
0x0000000000ff8f04: sub        x10, x9, #1
0x0000000000ff8f08: stlxr      w11, x10, [x8]
0x0000000000ff8f0c: cbnz       w11, #0xff8f00
0x0000000000ff8f10: cbnz       x9, #0xff8f2c
0x0000000000ff8f14: ldr        x8, [x22]
0x0000000000ff8f18: ldr        x8, [x8, #0x10]
0x0000000000ff8f1c: mov        x0, x22
0x0000000000ff8f20: blr        x8
0x0000000000ff8f24: mov        x0, x22
0x0000000000ff8f28: bl         #0x4b9808c
0x0000000000ff8f2c: ldr        x22, [x20, #0x10]
0x0000000000ff8f30: ldrsb      w8, [x21, #0x17]
0x0000000000ff8f34: tbnz       w8, #0x1f, #0xff8f4c
0x0000000000ff8f38: ldr        q0, [x21]
0x0000000000ff8f3c: str        q0, [sp, #0x20]
0x0000000000ff8f40: ldr        x8, [x21, #0x10]
0x0000000000ff8f44: str        x8, [sp, #0x30]
0x0000000000ff8f48: b          #0xff8f58
0x0000000000ff8f4c: ldp        x1, x2, [x21]
0x0000000000ff8f50: add        x0, sp, #0x20
0x0000000000ff8f54: bl         #0x23268
0x0000000000ff8f58: str        x22, [sp, #0x38]
0x0000000000ff8f5c: add        x0, x20, #0x20
0x0000000000ff8f60: add        x1, sp, #0x20
0x0000000000ff8f64: add        x2, sp, #0x20
0x0000000000ff8f68: bl         #0xff8fdc
0x0000000000ff8f6c: ldrsb      w8, [sp, #0x37]
0x0000000000ff8f70: tbz        w8, #0x1f, #0xff8f7c
0x0000000000ff8f74: ldr        x0, [sp, #0x20]
0x0000000000ff8f78: bl         #0x47e93a8
0x0000000000ff8f7c: ldr        x8, [x20, #0x48]
0x0000000000ff8f80: add        x8, x8, x19
0x0000000000ff8f84: str        x8, [x20, #0x48]
0x0000000000ff8f88: ldp        x29, x30, [sp, #0x80]
0x0000000000ff8f8c: ldp        x20, x19, [sp, #0x70]
0x0000000000ff8f90: ldp        x22, x21, [sp, #0x60]
0x0000000000ff8f94: add        sp, sp, #0x90
0x0000000000ff8f98: ret        
0x0000000000ff8f9c: mov        x19, x0
0x0000000000ff8fa0: ldrsb      w8, [sp, #0x37]
0x0000000000ff8fa4: tbz        w8, #0x1f, #0xff8fd4
0x0000000000ff8fa8: ldr        x0, [sp, #0x20]
0x0000000000ff8fac: bl         #0x47e93a8
0x0000000000ff8fb0: b          #0xff8fd4
0x0000000000ff8fb4: mov        x19, x0
0x0000000000ff8fb8: add        x0, sp, #0x20
0x0000000000ff8fbc: bl         #0xddc38c
0x0000000000ff8fc0: b          #0xff8fc8
0x0000000000ff8fc4: mov        x19, x0
0x0000000000ff8fc8: add        x8, sp, #8
0x0000000000ff8fcc: add        x0, x8, #8
0x0000000000ff8fd0: bl         #0x1df28
0x0000000000ff8fd4: mov        x0, x19
0x0000000000ff8fd8: bl         #0x4b97984

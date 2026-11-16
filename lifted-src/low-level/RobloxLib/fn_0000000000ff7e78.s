; instruction-faithful ARM64 fallback for RobloxLib::function_ff7e78
0x0000000000ff7e78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff7e7c: stp        x29, x30, [sp, #0x10]
0x0000000000ff7e80: add        x29, sp, #0x10
0x0000000000ff7e84: mov        x19, x0
0x0000000000ff7e88: adrp       x8, #0x5ca2000
0x0000000000ff7e8c: add        x8, x8, #0x890
0x0000000000ff7e90: str        x8, [x0]
0x0000000000ff7e94: add        x8, x8, #0x278
0x0000000000ff7e98: str        x8, [x0, #0x98]
0x0000000000ff7e9c: add        x0, x0, #0x120
0x0000000000ff7ea0: bl         #0xff8d78
0x0000000000ff7ea4: add        x0, x19, #0xc8
0x0000000000ff7ea8: bl         #0xff8d78
0x0000000000ff7eac: add        x0, x19, #0xc0
0x0000000000ff7eb0: bl         #0x698120
0x0000000000ff7eb4: ldr        x1, [x19, #0xb0]
0x0000000000ff7eb8: add        x0, x19, #0xa8
0x0000000000ff7ebc: bl         #0x55dec4
0x0000000000ff7ec0: mov        x0, x19
0x0000000000ff7ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7ec8: ldp        x20, x19, [sp], #0x20
0x0000000000ff7ecc: b          #0x4182bf0
0x0000000000ff7ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff7ed4: stp        x29, x30, [sp, #0x10]
0x0000000000ff7ed8: add        x29, sp, #0x10
0x0000000000ff7edc: mov        x19, x0
0x0000000000ff7ee0: adrp       x8, #0x5ca2000
0x0000000000ff7ee4: add        x8, x8, #0x890
0x0000000000ff7ee8: str        x8, [x0]
0x0000000000ff7eec: add        x8, x8, #0x278
0x0000000000ff7ef0: str        x8, [x0, #0x98]
0x0000000000ff7ef4: add        x0, x0, #0x120
0x0000000000ff7ef8: bl         #0xff8d78
0x0000000000ff7efc: add        x0, x19, #0xc8
0x0000000000ff7f00: bl         #0xff8d78
0x0000000000ff7f04: add        x0, x19, #0xc0
0x0000000000ff7f08: bl         #0x698120
0x0000000000ff7f0c: ldr        x1, [x19, #0xb0]
0x0000000000ff7f10: add        x0, x19, #0xa8
0x0000000000ff7f14: bl         #0x55dec4
0x0000000000ff7f18: mov        x0, x19
0x0000000000ff7f1c: bl         #0x4182bf0
0x0000000000ff7f20: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7f24: ldp        x20, x19, [sp], #0x20
0x0000000000ff7f28: b          #0x47e93a8
0x0000000000ff7f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff7f30: stp        x29, x30, [sp, #0x10]
0x0000000000ff7f34: add        x29, sp, #0x10
0x0000000000ff7f38: adrp       x19, #0x62ce000
0x0000000000ff7f3c: ldr        x0, [x19, #0x9c8]
0x0000000000ff7f40: cbnz       x0, #0xff7f50
0x0000000000ff7f44: bl         #0xff7d4c
0x0000000000ff7f48: ldr        x0, [x0, #8]
0x0000000000ff7f4c: str        x0, [x19, #0x9c8]
0x0000000000ff7f50: ldp        x29, x30, [sp, #0x10]
0x0000000000ff7f54: ldp        x20, x19, [sp], #0x20
0x0000000000ff7f58: ret        
0x0000000000ff7f5c: sub        sp, sp, #0x30
0x0000000000ff7f60: stp        x20, x19, [sp, #0x10]
0x0000000000ff7f64: stp        x29, x30, [sp, #0x20]
0x0000000000ff7f68: add        x29, sp, #0x20
0x0000000000ff7f6c: mov        x19, x0
0x0000000000ff7f70: adrp       x8, #0x5ca2000
0x0000000000ff7f74: add        x8, x8, #0xb80
0x0000000000ff7f78: str        x8, [x0]
0x0000000000ff7f7c: ldr        x0, [x0, #0xb0]
0x0000000000ff7f80: str        xzr, [x19, #0xb0]
0x0000000000ff7f84: cbz        x0, #0xff7f8c
0x0000000000ff7f88: bl         #0x47e93a8
0x0000000000ff7f8c: adrp       x8, #0x5bd9000
0x0000000000ff7f90: add        x8, x8, #0xad8
0x0000000000ff7f94: str        x8, [x19]
0x0000000000ff7f98: ldr        x0, [x19, #0x88]
0x0000000000ff7f9c: cbz        x0, #0xff7fa8
0x0000000000ff7fa0: str        x0, [x19, #0x90]
0x0000000000ff7fa4: bl         #0x47e93a8
0x0000000000ff7fa8: add        x8, x19, #0x70
0x0000000000ff7fac: str        x8, [sp, #8]
0x0000000000ff7fb0: add        x0, sp, #8
0x0000000000ff7fb4: bl         #0x246dc
0x0000000000ff7fb8: mov        x0, x19
0x0000000000ff7fbc: bl         #0x47e93a8
0x0000000000ff7fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000ff7fc4: ldp        x20, x19, [sp, #0x10]
0x0000000000ff7fc8: add        sp, sp, #0x30
0x0000000000ff7fcc: ret        

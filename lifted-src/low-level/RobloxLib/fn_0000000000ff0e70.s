; instruction-faithful ARM64 fallback for RobloxLib::function_ff0e70
0x0000000000ff0e70: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff0e74: stp        x20, x19, [sp, #0x10]
0x0000000000ff0e78: stp        x29, x30, [sp, #0x20]
0x0000000000ff0e7c: add        x29, sp, #0x20
0x0000000000ff0e80: mov        x19, x2
0x0000000000ff0e84: ldr        x0, [x0, #0xc0]
0x0000000000ff0e88: ldr        x8, [x0]
0x0000000000ff0e8c: ldr        x8, [x8, #0x10]
0x0000000000ff0e90: blr        x8
0x0000000000ff0e94: mov        x20, x0
0x0000000000ff0e98: bl         #0x10ab914
0x0000000000ff0e9c: str        x0, [x19]
0x0000000000ff0ea0: bl         #0xfbf5c8
0x0000000000ff0ea4: ldr        x8, [x19, #8]
0x0000000000ff0ea8: cmp        x8, x0
0x0000000000ff0eac: b.eq       #0xff0ed0
0x0000000000ff0eb0: mov        x21, x0
0x0000000000ff0eb4: cbz        x8, #0xff0ec4
0x0000000000ff0eb8: ldr        x8, [x8, #0x10]
0x0000000000ff0ebc: add        x0, x19, #0x10
0x0000000000ff0ec0: blr        x8
0x0000000000ff0ec4: str        w20, [x19, #0x10]
0x0000000000ff0ec8: str        x21, [x19, #8]
0x0000000000ff0ecc: b          #0xff0ed4
0x0000000000ff0ed0: str        w20, [x19, #0x10]
0x0000000000ff0ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000ff0ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000ff0edc: ldp        x22, x21, [sp], #0x30
0x0000000000ff0ee0: ret        
0x0000000000ff0ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff0ee8: stp        x20, x19, [sp, #0x10]
0x0000000000ff0eec: stp        x29, x30, [sp, #0x20]
0x0000000000ff0ef0: add        x29, sp, #0x20
0x0000000000ff0ef4: mov        x19, x2
0x0000000000ff0ef8: ldr        x0, [x0, #0xc0]
0x0000000000ff0efc: ldr        x8, [x0]
0x0000000000ff0f00: ldr        x8, [x8, #0x18]
0x0000000000ff0f04: blr        x8
0x0000000000ff0f08: mov        x20, x0
0x0000000000ff0f0c: bl         #0x10ab914
0x0000000000ff0f10: str        x0, [x19]
0x0000000000ff0f14: bl         #0xfbf5c8
0x0000000000ff0f18: ldr        x8, [x19, #8]
0x0000000000ff0f1c: cmp        x8, x0
0x0000000000ff0f20: b.eq       #0xff0f44
0x0000000000ff0f24: mov        x21, x0
0x0000000000ff0f28: cbz        x8, #0xff0f38
0x0000000000ff0f2c: ldr        x8, [x8, #0x10]
0x0000000000ff0f30: add        x0, x19, #0x10
0x0000000000ff0f34: blr        x8
0x0000000000ff0f38: str        w20, [x19, #0x10]
0x0000000000ff0f3c: str        x21, [x19, #8]
0x0000000000ff0f40: b          #0xff0f48
0x0000000000ff0f44: str        w20, [x19, #0x10]
0x0000000000ff0f48: ldp        x29, x30, [sp, #0x20]
0x0000000000ff0f4c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff0f50: ldp        x22, x21, [sp], #0x30
0x0000000000ff0f54: ret        
0x0000000000ff0f58: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff0f5c: stp        x20, x19, [sp, #0x10]
0x0000000000ff0f60: stp        x29, x30, [sp, #0x20]
0x0000000000ff0f64: add        x29, sp, #0x20
0x0000000000ff0f68: mov        x21, x2
0x0000000000ff0f6c: mov        x19, x1
0x0000000000ff0f70: ldr        x20, [x0, #0xc0]
0x0000000000ff0f74: ldr        x22, [x2]
0x0000000000ff0f78: bl         #0x10ab914
0x0000000000ff0f7c: cmp        x0, x22
0x0000000000ff0f80: b.ne       #0xff0fb4
0x0000000000ff0f84: ldr        x8, [x21, #8]
0x0000000000ff0f88: add        x9, x21, #0x10
0x0000000000ff0f8c: cmp        x8, #0
0x0000000000ff0f90: csel       x2, xzr, x9, eq
0x0000000000ff0f94: ldr        x8, [x20]
0x0000000000ff0f98: ldr        x3, [x8, #0x20]
0x0000000000ff0f9c: mov        x0, x20
0x0000000000ff0fa0: mov        x1, x19
0x0000000000ff0fa4: ldp        x29, x30, [sp, #0x20]
0x0000000000ff0fa8: ldp        x20, x19, [sp, #0x10]
0x0000000000ff0fac: ldp        x22, x21, [sp], #0x30
0x0000000000ff0fb0: br         x3
0x0000000000ff0fb4: adrp       x0, #0x5228000
0x0000000000ff0fb8: add        x0, x0, #0x5b2
0x0000000000ff0fbc: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_dc4e44
0x0000000000dc4e44: sub        sp, sp, #0xb0
0x0000000000dc4e48: stp        d9, d8, [sp, #0x70]
0x0000000000dc4e4c: stp        x22, x21, [sp, #0x80]
0x0000000000dc4e50: stp        x20, x19, [sp, #0x90]
0x0000000000dc4e54: stp        x29, x30, [sp, #0xa0]
0x0000000000dc4e58: add        x29, sp, #0xa0
0x0000000000dc4e5c: mov        x20, x0
0x0000000000dc4e60: ldr        x0, [x0, #0x40]
0x0000000000dc4e64: cbz        x0, #0xdc4f5c
0x0000000000dc4e68: mov        x21, x1
0x0000000000dc4e6c: bl         #0x4b98098
0x0000000000dc4e70: stur       x0, [x29, #-0x40]
0x0000000000dc4e74: cbz        x0, #0xdc4f5c
0x0000000000dc4e78: mov        x19, x0
0x0000000000dc4e7c: ldr        x20, [x20, #0x38]
0x0000000000dc4e80: stur       x20, [x29, #-0x48]
0x0000000000dc4e84: cbz        x20, #0xdc4f2c
0x0000000000dc4e88: stp        xzr, xzr, [sp, #0x40]
0x0000000000dc4e8c: str        xzr, [sp, #0x50]
0x0000000000dc4e90: ldp        x1, x2, [x21, #0x40]
0x0000000000dc4e94: sub        x8, x2, x1
0x0000000000dc4e98: asr        x3, x8, #4
0x0000000000dc4e9c: add        x0, sp, #0x40
0x0000000000dc4ea0: bl         #0xdca820
0x0000000000dc4ea4: bl         #0x47fa174
0x0000000000dc4ea8: fmov       d8, d0
0x0000000000dc4eac: stp        xzr, xzr, [sp]
0x0000000000dc4eb0: str        xzr, [sp, #0x10]
0x0000000000dc4eb4: ldp        x1, x2, [sp, #0x40]
0x0000000000dc4eb8: sub        x8, x2, x1
0x0000000000dc4ebc: asr        x3, x8, #4
0x0000000000dc4ec0: mov        x0, sp
0x0000000000dc4ec4: bl         #0xdca820
0x0000000000dc4ec8: str        d8, [sp, #0x18]
0x0000000000dc4ecc: str        xzr, [sp, #0x38]
0x0000000000dc4ed0: adrp       x4, #0x5c7f000
0x0000000000dc4ed4: add        x4, x4, #0xc60
0x0000000000dc4ed8: adrp       x5, #0xdca000
0x0000000000dc4edc: add        x5, x5, #0xb24
0x0000000000dc4ee0: add        x0, sp, #0x20
0x0000000000dc4ee4: mov        x3, sp
0x0000000000dc4ee8: mov        w1, #0x20
0x0000000000dc4eec: mov        w2, #8
0x0000000000dc4ef0: bl         #0x190f4
0x0000000000dc4ef4: add        x1, sp, #0x20
0x0000000000dc4ef8: mov        x0, x20
0x0000000000dc4efc: mov        w2, #1
0x0000000000dc4f00: bl         #0x3e776ec
0x0000000000dc4f04: add        x0, sp, #0x20
0x0000000000dc4f08: bl         #0x18c70
0x0000000000dc4f0c: mov        x8, sp
0x0000000000dc4f10: stur       x8, [x29, #-0x38]
0x0000000000dc4f14: sub        x0, x29, #0x38
0x0000000000dc4f18: bl         #0x1d0b18
0x0000000000dc4f1c: add        x8, sp, #0x40
0x0000000000dc4f20: str        x8, [sp]
0x0000000000dc4f24: mov        x0, sp
0x0000000000dc4f28: bl         #0x1d0b18
0x0000000000dc4f2c: add        x8, x19, #8
0x0000000000dc4f30: ldaxr      x9, [x8]
0x0000000000dc4f34: sub        x10, x9, #1
0x0000000000dc4f38: stlxr      w11, x10, [x8]
0x0000000000dc4f3c: cbnz       w11, #0xdc4f30
0x0000000000dc4f40: cbnz       x9, #0xdc4f5c
0x0000000000dc4f44: ldr        x8, [x19]
0x0000000000dc4f48: ldr        x8, [x8, #0x10]
0x0000000000dc4f4c: mov        x0, x19
0x0000000000dc4f50: blr        x8
0x0000000000dc4f54: mov        x0, x19
0x0000000000dc4f58: bl         #0x4b9808c
0x0000000000dc4f5c: ldp        x29, x30, [sp, #0xa0]
0x0000000000dc4f60: ldp        x20, x19, [sp, #0x90]
0x0000000000dc4f64: ldp        x22, x21, [sp, #0x80]
0x0000000000dc4f68: ldp        d9, d8, [sp, #0x70]
0x0000000000dc4f6c: add        sp, sp, #0xb0
0x0000000000dc4f70: ret        
0x0000000000dc4f74: mov        x19, x0
0x0000000000dc4f78: add        x0, sp, #0x20
0x0000000000dc4f7c: bl         #0x18c70
0x0000000000dc4f80: b          #0xdc4f88
0x0000000000dc4f84: mov        x19, x0
0x0000000000dc4f88: mov        x8, sp
0x0000000000dc4f8c: stur       x8, [x29, #-0x38]
0x0000000000dc4f90: sub        x0, x29, #0x38
0x0000000000dc4f94: bl         #0x1d0b18
0x0000000000dc4f98: b          #0xdc4fa4
0x0000000000dc4f9c: b          #0xdc4fa0
0x0000000000dc4fa0: mov        x19, x0
0x0000000000dc4fa4: add        x8, sp, #0x40
0x0000000000dc4fa8: str        x8, [sp]
0x0000000000dc4fac: mov        x0, sp
0x0000000000dc4fb0: bl         #0x1d0b18
0x0000000000dc4fb4: b          #0xdc4fbc
0x0000000000dc4fb8: mov        x19, x0
0x0000000000dc4fbc: sub        x0, x29, #0x48
0x0000000000dc4fc0: bl         #0x1df28
0x0000000000dc4fc4: mov        x0, x19
0x0000000000dc4fc8: bl         #0x4b97984

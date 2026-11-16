; instruction-faithful ARM64 fallback for RobloxLib::function_b4e74
0x00000000000b4e74: sub        sp, sp, #0xa0
0x00000000000b4e78: stp        d11, d10, [sp, #0x60]
0x00000000000b4e7c: stp        d9, d8, [sp, #0x70]
0x00000000000b4e80: stp        x20, x19, [sp, #0x80]
0x00000000000b4e84: stp        x29, x30, [sp, #0x90]
0x00000000000b4e88: add        x29, sp, #0x90
0x00000000000b4e8c: mov        x19, x0
0x00000000000b4e90: adrp       x8, #0x5ba4000
0x00000000000b4e94: ldr        x8, [x8, #0x338]
0x00000000000b4e98: ldr        x8, [x8]
0x00000000000b4e9c: stur       x8, [x29, #-0x38]
0x00000000000b4ea0: ldr        x20, [x0]
0x00000000000b4ea4: bl         #0x4410228
0x00000000000b4ea8: cmp        x0, x20
0x00000000000b4eac: b.eq       #0xb4f04
0x00000000000b4eb0: ldp        x9, x8, [x19]
0x00000000000b4eb4: stp        x9, xzr, [sp, #8]
0x00000000000b4eb8: cbz        x8, #0xb4ed4
0x00000000000b4ebc: ldr        x8, [x8]
0x00000000000b4ec0: add        x9, sp, #8
0x00000000000b4ec4: add        x0, x19, #0x10
0x00000000000b4ec8: add        x1, x9, #0x10
0x00000000000b4ecc: blr        x8
0x00000000000b4ed0: ldr        x8, [x19, #8]
0x00000000000b4ed4: str        x8, [sp, #0x10]
0x00000000000b4ed8: add        x0, sp, #8
0x00000000000b4edc: bl         #0xb4fbc
0x00000000000b4ee0: ldp        s8, s9, [x0]
0x00000000000b4ee4: ldr        s10, [x0, #8]
0x00000000000b4ee8: ldr        x8, [sp, #0x10]
0x00000000000b4eec: cbz        x8, #0xb4f2c
0x00000000000b4ef0: ldr        x8, [x8, #0x10]
0x00000000000b4ef4: add        x9, sp, #8
0x00000000000b4ef8: add        x0, x9, #0x10
0x00000000000b4efc: blr        x8
0x00000000000b4f00: b          #0xb4f2c
0x00000000000b4f04: ldr        x20, [x19]
0x00000000000b4f08: bl         #0x4410228
0x00000000000b4f0c: cmp        x0, x20
0x00000000000b4f10: b.ne       #0xb4f6c
0x00000000000b4f14: ldr        x8, [x19, #8]
0x00000000000b4f18: add        x9, x19, #0x10
0x00000000000b4f1c: cmp        x8, #0
0x00000000000b4f20: csel       x8, xzr, x9, eq
0x00000000000b4f24: ldp        s8, s9, [x8]
0x00000000000b4f28: ldr        s10, [x8, #8]
0x00000000000b4f2c: ldur       x8, [x29, #-0x38]
0x00000000000b4f30: adrp       x9, #0x5ba4000
0x00000000000b4f34: ldr        x9, [x9, #0x338]
0x00000000000b4f38: ldr        x9, [x9]
0x00000000000b4f3c: cmp        x9, x8
0x00000000000b4f40: b.ne       #0xb4f68
0x00000000000b4f44: fmov       s0, s8
0x00000000000b4f48: fmov       s1, s9
0x00000000000b4f4c: fmov       s2, s10
0x00000000000b4f50: ldp        x29, x30, [sp, #0x90]
0x00000000000b4f54: ldp        x20, x19, [sp, #0x80]
0x00000000000b4f58: ldp        d9, d8, [sp, #0x70]
0x00000000000b4f5c: ldp        d11, d10, [sp, #0x60]
0x00000000000b4f60: add        sp, sp, #0xa0
0x00000000000b4f64: ret        
0x00000000000b4f68: bl         #0x4b98620
0x00000000000b4f6c: adrp       x0, #0x5228000
0x00000000000b4f70: add        x0, x0, #0x5b2
0x00000000000b4f74: bl         #0x47ee168
0x00000000000b4f78: b          #0xb4fa4
0x00000000000b4f7c: mov        x19, x0
0x00000000000b4f80: b          #0xb4fac
0x00000000000b4f84: mov        x19, x0
0x00000000000b4f88: ldr        x8, [sp, #0x10]
0x00000000000b4f8c: cbz        x8, #0xb4fac
0x00000000000b4f90: ldr        x8, [x8, #0x10]
0x00000000000b4f94: add        x9, sp, #8
0x00000000000b4f98: add        x0, x9, #0x10
0x00000000000b4f9c: blr        x8
0x00000000000b4fa0: b          #0xb4fac
0x00000000000b4fa4: mov        x19, x0
0x00000000000b4fa8: cbnz       w1, #0xb4fb4
0x00000000000b4fac: mov        x0, x19
0x00000000000b4fb0: bl         #0x4b97984
0x00000000000b4fb4: mov        x0, x19
0x00000000000b4fb8: bl         #0x18bd8

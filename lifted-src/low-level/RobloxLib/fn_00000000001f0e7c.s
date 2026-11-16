; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e7c
0x00000000001f0e7c: stp        x22, x21, [sp, #-0x30]!
0x00000000001f0e80: stp        x20, x19, [sp, #0x10]
0x00000000001f0e84: stp        x29, x30, [sp, #0x20]
0x00000000001f0e88: add        x29, sp, #0x20
0x00000000001f0e8c: mov        x19, x2
0x00000000001f0e90: ldr        x0, [x0, #0xc0]
0x00000000001f0e94: ldr        x8, [x0]
0x00000000001f0e98: ldr        x8, [x8, #0x10]
0x00000000001f0e9c: blr        x8
0x00000000001f0ea0: mov        x20, x0
0x00000000001f0ea4: bl         #0x12a3174
0x00000000001f0ea8: str        x0, [x19]
0x00000000001f0eac: bl         #0x494d0
0x00000000001f0eb0: ldr        x8, [x19, #8]
0x00000000001f0eb4: cmp        x8, x0
0x00000000001f0eb8: b.eq       #0x1f0edc
0x00000000001f0ebc: mov        x21, x0
0x00000000001f0ec0: cbz        x8, #0x1f0ed0
0x00000000001f0ec4: ldr        x8, [x8, #0x10]
0x00000000001f0ec8: add        x0, x19, #0x10
0x00000000001f0ecc: blr        x8
0x00000000001f0ed0: str        w20, [x19, #0x10]
0x00000000001f0ed4: str        x21, [x19, #8]
0x00000000001f0ed8: b          #0x1f0ee0
0x00000000001f0edc: str        w20, [x19, #0x10]
0x00000000001f0ee0: ldp        x29, x30, [sp, #0x20]
0x00000000001f0ee4: ldp        x20, x19, [sp, #0x10]
0x00000000001f0ee8: ldp        x22, x21, [sp], #0x30
0x00000000001f0eec: ret        
0x00000000001f0ef0: stp        x22, x21, [sp, #-0x30]!
0x00000000001f0ef4: stp        x20, x19, [sp, #0x10]
0x00000000001f0ef8: stp        x29, x30, [sp, #0x20]
0x00000000001f0efc: add        x29, sp, #0x20
0x00000000001f0f00: mov        x19, x2
0x00000000001f0f04: ldr        x0, [x0, #0xc0]
0x00000000001f0f08: ldr        x8, [x0]
0x00000000001f0f0c: ldr        x8, [x8, #0x18]
0x00000000001f0f10: blr        x8
0x00000000001f0f14: mov        x20, x0
0x00000000001f0f18: bl         #0x12a3174
0x00000000001f0f1c: str        x0, [x19]
0x00000000001f0f20: bl         #0x494d0
0x00000000001f0f24: ldr        x8, [x19, #8]
0x00000000001f0f28: cmp        x8, x0
0x00000000001f0f2c: b.eq       #0x1f0f50
0x00000000001f0f30: mov        x21, x0
0x00000000001f0f34: cbz        x8, #0x1f0f44
0x00000000001f0f38: ldr        x8, [x8, #0x10]
0x00000000001f0f3c: add        x0, x19, #0x10
0x00000000001f0f40: blr        x8
0x00000000001f0f44: str        w20, [x19, #0x10]
0x00000000001f0f48: str        x21, [x19, #8]
0x00000000001f0f4c: b          #0x1f0f54
0x00000000001f0f50: str        w20, [x19, #0x10]
0x00000000001f0f54: ldp        x29, x30, [sp, #0x20]
0x00000000001f0f58: ldp        x20, x19, [sp, #0x10]
0x00000000001f0f5c: ldp        x22, x21, [sp], #0x30
0x00000000001f0f60: ret        
0x00000000001f0f64: stp        x22, x21, [sp, #-0x30]!
0x00000000001f0f68: stp        x20, x19, [sp, #0x10]
0x00000000001f0f6c: stp        x29, x30, [sp, #0x20]
0x00000000001f0f70: add        x29, sp, #0x20
0x00000000001f0f74: mov        x21, x2
0x00000000001f0f78: mov        x19, x1
0x00000000001f0f7c: ldr        x20, [x0, #0xc0]
0x00000000001f0f80: ldr        x22, [x2]
0x00000000001f0f84: bl         #0x12a3174
0x00000000001f0f88: cmp        x0, x22
0x00000000001f0f8c: b.ne       #0x1f0fc0
0x00000000001f0f90: ldr        x8, [x21, #8]
0x00000000001f0f94: add        x9, x21, #0x10
0x00000000001f0f98: cmp        x8, #0
0x00000000001f0f9c: csel       x2, xzr, x9, eq
0x00000000001f0fa0: ldr        x8, [x20]
0x00000000001f0fa4: ldr        x3, [x8, #0x20]
0x00000000001f0fa8: mov        x0, x20
0x00000000001f0fac: mov        x1, x19
0x00000000001f0fb0: ldp        x29, x30, [sp, #0x20]
0x00000000001f0fb4: ldp        x20, x19, [sp, #0x10]
0x00000000001f0fb8: ldp        x22, x21, [sp], #0x30
0x00000000001f0fbc: br         x3
0x00000000001f0fc0: adrp       x0, #0x5228000
0x00000000001f0fc4: add        x0, x0, #0x5b2
0x00000000001f0fc8: bl         #0x47ee168

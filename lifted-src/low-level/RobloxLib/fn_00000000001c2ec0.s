; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ec0
0x00000000001c2ec0: stp        x22, x21, [sp, #-0x30]!
0x00000000001c2ec4: stp        x20, x19, [sp, #0x10]
0x00000000001c2ec8: stp        x29, x30, [sp, #0x20]
0x00000000001c2ecc: add        x29, sp, #0x20
0x00000000001c2ed0: mov        x19, x2
0x00000000001c2ed4: ldr        x0, [x0, #0xc0]
0x00000000001c2ed8: ldr        x8, [x0]
0x00000000001c2edc: ldr        x8, [x8, #0x10]
0x00000000001c2ee0: blr        x8
0x00000000001c2ee4: mov        x20, x0
0x00000000001c2ee8: bl         #0x33f268
0x00000000001c2eec: str        x0, [x19]
0x00000000001c2ef0: bl         #0x493ec
0x00000000001c2ef4: ldr        x8, [x19, #8]
0x00000000001c2ef8: cmp        x8, x0
0x00000000001c2efc: b.eq       #0x1c2f20
0x00000000001c2f00: mov        x21, x0
0x00000000001c2f04: cbz        x8, #0x1c2f14
0x00000000001c2f08: ldr        x8, [x8, #0x10]
0x00000000001c2f0c: add        x0, x19, #0x10
0x00000000001c2f10: blr        x8
0x00000000001c2f14: str        w20, [x19, #0x10]
0x00000000001c2f18: str        x21, [x19, #8]
0x00000000001c2f1c: b          #0x1c2f24
0x00000000001c2f20: str        w20, [x19, #0x10]
0x00000000001c2f24: ldp        x29, x30, [sp, #0x20]
0x00000000001c2f28: ldp        x20, x19, [sp, #0x10]
0x00000000001c2f2c: ldp        x22, x21, [sp], #0x30
0x00000000001c2f30: ret        
0x00000000001c2f34: stp        x22, x21, [sp, #-0x30]!
0x00000000001c2f38: stp        x20, x19, [sp, #0x10]
0x00000000001c2f3c: stp        x29, x30, [sp, #0x20]
0x00000000001c2f40: add        x29, sp, #0x20
0x00000000001c2f44: mov        x19, x2
0x00000000001c2f48: ldr        x0, [x0, #0xc0]
0x00000000001c2f4c: ldr        x8, [x0]
0x00000000001c2f50: ldr        x8, [x8, #0x18]
0x00000000001c2f54: blr        x8
0x00000000001c2f58: mov        x20, x0
0x00000000001c2f5c: bl         #0x33f268
0x00000000001c2f60: str        x0, [x19]
0x00000000001c2f64: bl         #0x493ec
0x00000000001c2f68: ldr        x8, [x19, #8]
0x00000000001c2f6c: cmp        x8, x0
0x00000000001c2f70: b.eq       #0x1c2f94
0x00000000001c2f74: mov        x21, x0
0x00000000001c2f78: cbz        x8, #0x1c2f88
0x00000000001c2f7c: ldr        x8, [x8, #0x10]
0x00000000001c2f80: add        x0, x19, #0x10
0x00000000001c2f84: blr        x8
0x00000000001c2f88: str        w20, [x19, #0x10]
0x00000000001c2f8c: str        x21, [x19, #8]
0x00000000001c2f90: b          #0x1c2f98
0x00000000001c2f94: str        w20, [x19, #0x10]
0x00000000001c2f98: ldp        x29, x30, [sp, #0x20]
0x00000000001c2f9c: ldp        x20, x19, [sp, #0x10]
0x00000000001c2fa0: ldp        x22, x21, [sp], #0x30
0x00000000001c2fa4: ret        
0x00000000001c2fa8: stp        x22, x21, [sp, #-0x30]!
0x00000000001c2fac: stp        x20, x19, [sp, #0x10]
0x00000000001c2fb0: stp        x29, x30, [sp, #0x20]
0x00000000001c2fb4: add        x29, sp, #0x20
0x00000000001c2fb8: mov        x21, x2
0x00000000001c2fbc: mov        x19, x1
0x00000000001c2fc0: ldr        x20, [x0, #0xc0]
0x00000000001c2fc4: ldr        x22, [x2]
0x00000000001c2fc8: bl         #0x33f268
0x00000000001c2fcc: cmp        x0, x22
0x00000000001c2fd0: b.ne       #0x1c3004
0x00000000001c2fd4: ldr        x8, [x21, #8]
0x00000000001c2fd8: add        x9, x21, #0x10
0x00000000001c2fdc: cmp        x8, #0
0x00000000001c2fe0: csel       x2, xzr, x9, eq
0x00000000001c2fe4: ldr        x8, [x20]
0x00000000001c2fe8: ldr        x3, [x8, #0x20]
0x00000000001c2fec: mov        x0, x20
0x00000000001c2ff0: mov        x1, x19
0x00000000001c2ff4: ldp        x29, x30, [sp, #0x20]
0x00000000001c2ff8: ldp        x20, x19, [sp, #0x10]
0x00000000001c2ffc: ldp        x22, x21, [sp], #0x30
0x00000000001c3000: br         x3
0x00000000001c3004: adrp       x0, #0x5228000
0x00000000001c3008: add        x0, x0, #0x5b2
0x00000000001c300c: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f20
0x00000000002c2f20: sub        sp, sp, #0x30
0x00000000002c2f24: stp        x20, x19, [sp, #0x10]
0x00000000002c2f28: stp        x29, x30, [sp, #0x20]
0x00000000002c2f2c: add        x29, sp, #0x20
0x00000000002c2f30: str        w1, [sp, #0xc]
0x00000000002c2f34: mov        x1, x2
0x00000000002c2f38: mov        x2, x3
0x00000000002c2f3c: bl         #0x2c2f8c
0x00000000002c2f40: cbz        x0, #0x2c2f7c
0x00000000002c2f44: mov        x19, x0
0x00000000002c2f48: add        x0, x0, #0x28
0x00000000002c2f4c: add        x1, sp, #0xc
0x00000000002c2f50: bl         #0x2c2340
0x00000000002c2f54: mov        w8, w1
0x00000000002c2f58: orr        x9, x0, x8
0x00000000002c2f5c: cbnz       x9, #0x2c2f68
0x00000000002c2f60: mov        x0, #0
0x00000000002c2f64: b          #0x2c2f7c
0x00000000002c2f68: ldr        x9, [x0, #0x10]
0x00000000002c2f6c: add        x8, x9, x8, lsl #4
0x00000000002c2f70: ldr        x8, [x8, #8]
0x00000000002c2f74: ldr        x9, [x19, #0x58]
0x00000000002c2f78: add        x0, x9, x8, lsl #2
0x00000000002c2f7c: ldp        x29, x30, [sp, #0x20]
0x00000000002c2f80: ldp        x20, x19, [sp, #0x10]
0x00000000002c2f84: add        sp, sp, #0x30
0x00000000002c2f88: ret        
0x00000000002c2f8c: sub        sp, sp, #0x30
0x00000000002c2f90: stp        x20, x19, [sp, #0x10]
0x00000000002c2f94: stp        x29, x30, [sp, #0x20]
0x00000000002c2f98: add        x29, sp, #0x20
0x00000000002c2f9c: mov        x20, x0
0x00000000002c2fa0: stp        x1, x2, [sp]
0x00000000002c2fa4: mov        x1, sp
0x00000000002c2fa8: bl         #0x2c1e6c
0x00000000002c2fac: ldr        x8, [x20, #0x10]
0x00000000002c2fb0: ldr        w9, [x20]
0x00000000002c2fb4: mov        w10, #0x18
0x00000000002c2fb8: umaddl     x8, w9, w10, x8
0x00000000002c2fbc: cmp        x8, x0
0x00000000002c2fc0: b.eq       #0x2c2fe8
0x00000000002c2fc4: mov        x19, x0
0x00000000002c2fc8: ldr        x8, [x0, #0x10]
0x00000000002c2fcc: ldr        x0, [x8, #0x50]
0x00000000002c2fd0: adrp       x1, #0x5ba4000
0x00000000002c2fd4: ldr        x1, [x1, #0x7b8]
0x00000000002c2fd8: bl         #0x21618
0x00000000002c2fdc: cbz        w0, #0x2c2fe8
0x00000000002c2fe0: ldr        x0, [x19, #0x10]
0x00000000002c2fe4: b          #0x2c2fec
0x00000000002c2fe8: mov        x0, #0
0x00000000002c2fec: ldp        x29, x30, [sp, #0x20]
0x00000000002c2ff0: ldp        x20, x19, [sp, #0x10]
0x00000000002c2ff4: add        sp, sp, #0x30
0x00000000002c2ff8: ret        

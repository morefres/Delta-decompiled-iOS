; instruction-faithful ARM64 fallback for RobloxLib::function_b41e4c
0x0000000000b41e4c: sub        sp, sp, #0x60
0x0000000000b41e50: stp        x24, x23, [sp, #0x20]
0x0000000000b41e54: stp        x22, x21, [sp, #0x30]
0x0000000000b41e58: stp        x20, x19, [sp, #0x40]
0x0000000000b41e5c: stp        x29, x30, [sp, #0x50]
0x0000000000b41e60: add        x29, sp, #0x50
0x0000000000b41e64: mov        x19, x0
0x0000000000b41e68: ldr        x23, [x0, #0x88]
0x0000000000b41e6c: cbz        x23, #0xb42070
0x0000000000b41e70: mov        x20, x23
0x0000000000b41e74: ldr        x8, [x20, #0x10]!
0x0000000000b41e78: ldr        x21, [x8, #0x18]
0x0000000000b41e7c: bl         #0x1ba9da8
0x0000000000b41e80: ldrh       w8, [x21, #0x1b8]
0x0000000000b41e84: ldrh       w9, [x0, #0x1b8]
0x0000000000b41e88: sub        w8, w8, w9
0x0000000000b41e8c: ldrh       w9, [x0, #0x1ba]
0x0000000000b41e90: cmp        w8, w9
0x0000000000b41e94: b.ls       #0xb4205c
0x0000000000b41e98: ldr        x8, [x20]
0x0000000000b41e9c: ldr        x21, [x8, #0x18]
0x0000000000b41ea0: bl         #0x1de88cc
0x0000000000b41ea4: ldrh       w8, [x21, #0x1b8]
0x0000000000b41ea8: ldrh       w9, [x0, #0x1b8]
0x0000000000b41eac: sub        w8, w8, w9
0x0000000000b41eb0: ldrh       w9, [x0, #0x1ba]
0x0000000000b41eb4: cmp        w8, w9
0x0000000000b41eb8: b.ls       #0xb4205c
0x0000000000b41ebc: ldr        x0, [x19, #0xa0]
0x0000000000b41ec0: ldr        x1, [x20]
0x0000000000b41ec4: bl         #0xc94e60
0x0000000000b41ec8: mov        x21, x0
0x0000000000b41ecc: stp        xzr, xzr, [sp, #0x10]
0x0000000000b41ed0: cbz        w0, #0xb41f5c
0x0000000000b41ed4: mov        x8, sp
0x0000000000b41ed8: mov        x0, x20
0x0000000000b41edc: bl         #0xb4106c
0x0000000000b41ee0: ldr        q0, [sp]
0x0000000000b41ee4: stp        xzr, xzr, [sp]
0x0000000000b41ee8: ldr        x22, [sp, #0x18]
0x0000000000b41eec: str        q0, [sp, #0x10]
0x0000000000b41ef0: cbz        x22, #0xb41f24
0x0000000000b41ef4: add        x8, x22, #8
0x0000000000b41ef8: ldaxr      x9, [x8]
0x0000000000b41efc: sub        x10, x9, #1
0x0000000000b41f00: stlxr      w11, x10, [x8]
0x0000000000b41f04: cbnz       w11, #0xb41ef8
0x0000000000b41f08: cbnz       x9, #0xb41f24
0x0000000000b41f0c: ldr        x8, [x22]
0x0000000000b41f10: ldr        x8, [x8, #0x10]
0x0000000000b41f14: mov        x0, x22
0x0000000000b41f18: blr        x8
0x0000000000b41f1c: mov        x0, x22
0x0000000000b41f20: bl         #0x4b9808c
0x0000000000b41f24: ldr        x22, [sp, #8]
0x0000000000b41f28: cbz        x22, #0xb41f5c
0x0000000000b41f2c: add        x8, x22, #8
0x0000000000b41f30: ldaxr      x9, [x8]
0x0000000000b41f34: sub        x10, x9, #1
0x0000000000b41f38: stlxr      w11, x10, [x8]
0x0000000000b41f3c: cbnz       w11, #0xb41f30
0x0000000000b41f40: cbnz       x9, #0xb41f5c
0x0000000000b41f44: ldr        x8, [x22]
0x0000000000b41f48: ldr        x8, [x8, #0x10]
0x0000000000b41f4c: mov        x0, x22
0x0000000000b41f50: blr        x8
0x0000000000b41f54: mov        x0, x22
0x0000000000b41f58: bl         #0x4b9808c
0x0000000000b41f5c: mov        x0, x19
0x0000000000b41f60: mov        x1, x20
0x0000000000b41f64: bl         #0xb41458
0x0000000000b41f68: mov        x22, x0
0x0000000000b41f6c: stp        xzr, xzr, [sp]
0x0000000000b41f70: ldrb       w8, [x0]
0x0000000000b41f74: cmp        w8, #1
0x0000000000b41f78: b.ne       #0xb41f88
0x0000000000b41f7c: mov        x0, sp
0x0000000000b41f80: add        x1, x22, #8
0x0000000000b41f84: bl         #0x1de78
0x0000000000b41f88: strb       w21, [x22], #8
0x0000000000b41f8c: add        x1, sp, #0x10
0x0000000000b41f90: mov        x0, x22
0x0000000000b41f94: bl         #0x1de78
0x0000000000b41f98: ldr        x8, [sp, #0x10]
0x0000000000b41f9c: ldr        x9, [sp]
0x0000000000b41fa0: cmp        x8, x9
0x0000000000b41fa4: b.eq       #0xb41fcc
0x0000000000b41fa8: cbz        x9, #0xb41fbc
0x0000000000b41fac: mov        x1, sp
0x0000000000b41fb0: mov        x0, x19
0x0000000000b41fb4: bl         #0xb41d9c
0x0000000000b41fb8: ldr        x8, [sp, #0x10]
0x0000000000b41fbc: cbz        x8, #0xb41fcc
0x0000000000b41fc0: add        x1, sp, #0x10
0x0000000000b41fc4: mov        x0, x19
0x0000000000b41fc8: bl         #0xb41c6c
0x0000000000b41fcc: tbnz       w21, #0, #0xb41fe8
0x0000000000b41fd0: add        x0, x19, #0x50
0x0000000000b41fd4: mov        x1, x20
0x0000000000b41fd8: bl         #0xb3dc40
0x0000000000b41fdc: add        x0, x19, #0xf0
0x0000000000b41fe0: mov        x1, x20
0x0000000000b41fe4: bl         #0xb3e4c8
0x0000000000b41fe8: ldr        x20, [sp, #8]
0x0000000000b41fec: cbz        x20, #0xb42020
0x0000000000b41ff0: add        x8, x20, #8
0x0000000000b41ff4: ldaxr      x9, [x8]
0x0000000000b41ff8: sub        x10, x9, #1
0x0000000000b41ffc: stlxr      w11, x10, [x8]
0x0000000000b42000: cbnz       w11, #0xb41ff4
0x0000000000b42004: cbnz       x9, #0xb42020
0x0000000000b42008: ldr        x8, [x20]
0x0000000000b4200c: ldr        x8, [x8, #0x10]
0x0000000000b42010: mov        x0, x20
0x0000000000b42014: blr        x8
0x0000000000b42018: mov        x0, x20
0x0000000000b4201c: bl         #0x4b9808c
0x0000000000b42020: ldr        x20, [sp, #0x18]
0x0000000000b42024: cbz        x20, #0xb42068
0x0000000000b42028: add        x8, x20, #8
0x0000000000b4202c: ldaxr      x9, [x8]
0x0000000000b42030: sub        x10, x9, #1
0x0000000000b42034: stlxr      w11, x10, [x8]
0x0000000000b42038: cbnz       w11, #0xb4202c
0x0000000000b4203c: cbnz       x9, #0xb42068
0x0000000000b42040: ldr        x8, [x20]
0x0000000000b42044: ldr        x8, [x8, #0x10]
0x0000000000b42048: mov        x0, x20
0x0000000000b4204c: blr        x8
0x0000000000b42050: mov        x0, x20
0x0000000000b42054: bl         #0x4b9808c
0x0000000000b42058: b          #0xb42068
0x0000000000b4205c: mov        x0, x19
0x0000000000b42060: mov        x1, x20
0x0000000000b42064: bl         #0xb420b8
0x0000000000b42068: ldr        x23, [x23]
0x0000000000b4206c: cbnz       x23, #0xb41e70
0x0000000000b42070: add        x0, x19, #0x78
0x0000000000b42074: bl         #0x293574
0x0000000000b42078: ldp        x29, x30, [sp, #0x50]
0x0000000000b4207c: ldp        x20, x19, [sp, #0x40]
0x0000000000b42080: ldp        x22, x21, [sp, #0x30]
0x0000000000b42084: ldp        x24, x23, [sp, #0x20]
0x0000000000b42088: add        sp, sp, #0x60
0x0000000000b4208c: ret        
0x0000000000b42090: b          #0xb42094
0x0000000000b42094: mov        x19, x0
0x0000000000b42098: b          #0xb420a8
0x0000000000b4209c: mov        x19, x0
0x0000000000b420a0: mov        x0, sp
0x0000000000b420a4: bl         #0x1df28
0x0000000000b420a8: add        x0, sp, #0x10
0x0000000000b420ac: bl         #0x1df28
0x0000000000b420b0: mov        x0, x19
0x0000000000b420b4: bl         #0x4b97984

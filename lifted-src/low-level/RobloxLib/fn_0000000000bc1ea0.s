; instruction-faithful ARM64 fallback for RobloxLib::function_bc1ea0
0x0000000000bc1ea0: sub        sp, sp, #0x80
0x0000000000bc1ea4: stp        x28, x27, [sp, #0x20]
0x0000000000bc1ea8: stp        x26, x25, [sp, #0x30]
0x0000000000bc1eac: stp        x24, x23, [sp, #0x40]
0x0000000000bc1eb0: stp        x22, x21, [sp, #0x50]
0x0000000000bc1eb4: stp        x20, x19, [sp, #0x60]
0x0000000000bc1eb8: stp        x29, x30, [sp, #0x70]
0x0000000000bc1ebc: add        x29, sp, #0x70
0x0000000000bc1ec0: mov        x27, x7
0x0000000000bc1ec4: mov        x20, x6
0x0000000000bc1ec8: mov        x21, x5
0x0000000000bc1ecc: mov        x22, x4
0x0000000000bc1ed0: mov        x23, x3
0x0000000000bc1ed4: mov        x24, x2
0x0000000000bc1ed8: mov        x25, x1
0x0000000000bc1edc: mov        x26, x0
0x0000000000bc1ee0: mov        x19, x8
0x0000000000bc1ee4: stp        xzr, xzr, [x8]
0x0000000000bc1ee8: adrp       x8, #0x6912000
0x0000000000bc1eec: add        x8, x8, #0xd80
0x0000000000bc1ef0: ldrb       w8, [x8]
0x0000000000bc1ef4: cmp        w8, #1
0x0000000000bc1ef8: b.ne       #0xbc1f5c
0x0000000000bc1efc: bl         #0x695394
0x0000000000bc1f00: str        x0, [sp, #0x18]
0x0000000000bc1f04: str        x27, [sp]
0x0000000000bc1f08: add        x8, sp, #8
0x0000000000bc1f0c: add        x0, sp, #0x18
0x0000000000bc1f10: mov        x1, x26
0x0000000000bc1f14: mov        x2, x25
0x0000000000bc1f18: mov        x3, x24
0x0000000000bc1f1c: mov        x4, x23
0x0000000000bc1f20: mov        x5, x22
0x0000000000bc1f24: mov        x6, x21
0x0000000000bc1f28: mov        x7, x20
0x0000000000bc1f2c: bl         #0xbc2154
0x0000000000bc1f30: add        x1, sp, #8
0x0000000000bc1f34: mov        x0, x19
0x0000000000bc1f38: bl         #0x1a230
0x0000000000bc1f3c: ldr        x19, [sp, #0x10]
0x0000000000bc1f40: cbz        x19, #0xbc1fcc
0x0000000000bc1f44: add        x8, x19, #8
0x0000000000bc1f48: ldaxr      x9, [x8]
0x0000000000bc1f4c: sub        x10, x9, #1
0x0000000000bc1f50: stlxr      w11, x10, [x8]
0x0000000000bc1f54: cbnz       w11, #0xbc1f48
0x0000000000bc1f58: b          #0xbc1fb0
0x0000000000bc1f5c: str        x27, [sp]
0x0000000000bc1f60: add        x8, sp, #8
0x0000000000bc1f64: add        x0, sp, #0x18
0x0000000000bc1f68: mov        x1, x26
0x0000000000bc1f6c: mov        x2, x25
0x0000000000bc1f70: mov        x3, x24
0x0000000000bc1f74: mov        x4, x23
0x0000000000bc1f78: mov        x5, x22
0x0000000000bc1f7c: mov        x6, x21
0x0000000000bc1f80: mov        x7, x20
0x0000000000bc1f84: bl         #0xbc2338
0x0000000000bc1f88: add        x1, sp, #8
0x0000000000bc1f8c: mov        x0, x19
0x0000000000bc1f90: bl         #0x1a230
0x0000000000bc1f94: ldr        x19, [sp, #0x10]
0x0000000000bc1f98: cbz        x19, #0xbc1fcc
0x0000000000bc1f9c: add        x8, x19, #8
0x0000000000bc1fa0: ldaxr      x9, [x8]
0x0000000000bc1fa4: sub        x10, x9, #1
0x0000000000bc1fa8: stlxr      w11, x10, [x8]
0x0000000000bc1fac: cbnz       w11, #0xbc1fa0
0x0000000000bc1fb0: cbnz       x9, #0xbc1fcc
0x0000000000bc1fb4: ldr        x8, [x19]
0x0000000000bc1fb8: ldr        x8, [x8, #0x10]
0x0000000000bc1fbc: mov        x0, x19
0x0000000000bc1fc0: blr        x8
0x0000000000bc1fc4: mov        x0, x19
0x0000000000bc1fc8: bl         #0x4b9808c
0x0000000000bc1fcc: ldp        x29, x30, [sp, #0x70]
0x0000000000bc1fd0: ldp        x20, x19, [sp, #0x60]
0x0000000000bc1fd4: ldp        x22, x21, [sp, #0x50]
0x0000000000bc1fd8: ldp        x24, x23, [sp, #0x40]
0x0000000000bc1fdc: ldp        x26, x25, [sp, #0x30]
0x0000000000bc1fe0: ldp        x28, x27, [sp, #0x20]
0x0000000000bc1fe4: add        sp, sp, #0x80
0x0000000000bc1fe8: ret        
0x0000000000bc1fec: b          #0xbc1ff0
0x0000000000bc1ff0: mov        x20, x0
0x0000000000bc1ff4: mov        x0, x19
0x0000000000bc1ff8: bl         #0x1df28
0x0000000000bc1ffc: mov        x0, x20
0x0000000000bc2000: bl         #0x4b97984

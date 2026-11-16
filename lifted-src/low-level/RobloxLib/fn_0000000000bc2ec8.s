; instruction-faithful ARM64 fallback for RobloxLib::function_bc2ec8
0x0000000000bc2ec8: sub        sp, sp, #0x70
0x0000000000bc2ecc: stp        x26, x25, [sp, #0x20]
0x0000000000bc2ed0: stp        x24, x23, [sp, #0x30]
0x0000000000bc2ed4: stp        x22, x21, [sp, #0x40]
0x0000000000bc2ed8: stp        x20, x19, [sp, #0x50]
0x0000000000bc2edc: stp        x29, x30, [sp, #0x60]
0x0000000000bc2ee0: add        x29, sp, #0x60
0x0000000000bc2ee4: mov        x20, x6
0x0000000000bc2ee8: mov        x21, x5
0x0000000000bc2eec: mov        x22, x4
0x0000000000bc2ef0: mov        x23, x3
0x0000000000bc2ef4: mov        x24, x2
0x0000000000bc2ef8: mov        x25, x1
0x0000000000bc2efc: mov        x26, x0
0x0000000000bc2f00: mov        x19, x8
0x0000000000bc2f04: stp        xzr, xzr, [x8]
0x0000000000bc2f08: adrp       x8, #0x6912000
0x0000000000bc2f0c: add        x8, x8, #0xd80
0x0000000000bc2f10: ldrb       w8, [x8]
0x0000000000bc2f14: cmp        w8, #1
0x0000000000bc2f18: b.ne       #0xbc2f78
0x0000000000bc2f1c: bl         #0x695394
0x0000000000bc2f20: str        x0, [sp, #0x18]
0x0000000000bc2f24: add        x8, sp, #8
0x0000000000bc2f28: add        x0, sp, #0x18
0x0000000000bc2f2c: mov        x1, x26
0x0000000000bc2f30: mov        x2, x25
0x0000000000bc2f34: mov        x3, x24
0x0000000000bc2f38: mov        x4, x23
0x0000000000bc2f3c: mov        x5, x22
0x0000000000bc2f40: mov        x6, x21
0x0000000000bc2f44: mov        x7, x20
0x0000000000bc2f48: bl         #0xbc33d0
0x0000000000bc2f4c: add        x1, sp, #8
0x0000000000bc2f50: mov        x0, x19
0x0000000000bc2f54: bl         #0x1a230
0x0000000000bc2f58: ldr        x19, [sp, #0x10]
0x0000000000bc2f5c: cbz        x19, #0xbc2fe4
0x0000000000bc2f60: add        x8, x19, #8
0x0000000000bc2f64: ldaxr      x9, [x8]
0x0000000000bc2f68: sub        x10, x9, #1
0x0000000000bc2f6c: stlxr      w11, x10, [x8]
0x0000000000bc2f70: cbnz       w11, #0xbc2f64
0x0000000000bc2f74: b          #0xbc2fc8
0x0000000000bc2f78: add        x8, sp, #8
0x0000000000bc2f7c: add        x0, sp, #0x18
0x0000000000bc2f80: mov        x1, x26
0x0000000000bc2f84: mov        x2, x25
0x0000000000bc2f88: mov        x3, x24
0x0000000000bc2f8c: mov        x4, x23
0x0000000000bc2f90: mov        x5, x22
0x0000000000bc2f94: mov        x6, x21
0x0000000000bc2f98: mov        x7, x20
0x0000000000bc2f9c: bl         #0xbc3510
0x0000000000bc2fa0: add        x1, sp, #8
0x0000000000bc2fa4: mov        x0, x19
0x0000000000bc2fa8: bl         #0x1a230
0x0000000000bc2fac: ldr        x19, [sp, #0x10]
0x0000000000bc2fb0: cbz        x19, #0xbc2fe4
0x0000000000bc2fb4: add        x8, x19, #8
0x0000000000bc2fb8: ldaxr      x9, [x8]
0x0000000000bc2fbc: sub        x10, x9, #1
0x0000000000bc2fc0: stlxr      w11, x10, [x8]
0x0000000000bc2fc4: cbnz       w11, #0xbc2fb8
0x0000000000bc2fc8: cbnz       x9, #0xbc2fe4
0x0000000000bc2fcc: ldr        x8, [x19]
0x0000000000bc2fd0: ldr        x8, [x8, #0x10]
0x0000000000bc2fd4: mov        x0, x19
0x0000000000bc2fd8: blr        x8
0x0000000000bc2fdc: mov        x0, x19
0x0000000000bc2fe0: bl         #0x4b9808c
0x0000000000bc2fe4: ldp        x29, x30, [sp, #0x60]
0x0000000000bc2fe8: ldp        x20, x19, [sp, #0x50]
0x0000000000bc2fec: ldp        x22, x21, [sp, #0x40]
0x0000000000bc2ff0: ldp        x24, x23, [sp, #0x30]
0x0000000000bc2ff4: ldp        x26, x25, [sp, #0x20]
0x0000000000bc2ff8: add        sp, sp, #0x70
0x0000000000bc2ffc: ret        
0x0000000000bc3000: b          #0xbc3004
0x0000000000bc3004: mov        x20, x0
0x0000000000bc3008: mov        x0, x19
0x0000000000bc300c: bl         #0x1df28
0x0000000000bc3010: mov        x0, x20
0x0000000000bc3014: bl         #0x4b97984

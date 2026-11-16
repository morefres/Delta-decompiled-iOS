; instruction-faithful ARM64 fallback for RobloxLib::function_8d4f04
0x00000000008d4f04: sub        sp, sp, #0x40
0x00000000008d4f08: stp        x22, x21, [sp, #0x10]
0x00000000008d4f0c: stp        x20, x19, [sp, #0x20]
0x00000000008d4f10: stp        x29, x30, [sp, #0x30]
0x00000000008d4f14: add        x29, sp, #0x30
0x00000000008d4f18: mov        x19, x0
0x00000000008d4f1c: adrp       x8, #0x619f000
0x00000000008d4f20: add        x8, x8, #0xf20
0x00000000008d4f24: ldrsw      x8, [x8]
0x00000000008d4f28: cmp        x2, #0
0x00000000008d4f2c: csel       x8, x8, x2, eq
0x00000000008d4f30: cmp        w1, #0
0x00000000008d4f34: csel       x20, x8, xzr, ne
0x00000000008d4f38: bl         #0xc10998
0x00000000008d4f3c: mov        x21, x0
0x00000000008d4f40: mov        w0, #0x10
0x00000000008d4f44: bl         #0x47e9370
0x00000000008d4f48: mov        w8, #0x2000
0x00000000008d4f4c: movk       w8, #0xbc, lsl #16
0x00000000008d4f50: adrp       x9, #0x5c6e000
0x00000000008d4f54: add        x9, x9, #0x480
0x00000000008d4f58: stp        x9, x8, [x0]
0x00000000008d4f5c: str        x0, [sp, #8]
0x00000000008d4f60: bl         #0xc10998
0x00000000008d4f64: bl         #0x44f6884
0x00000000008d4f68: mov        x22, x0
0x00000000008d4f6c: cbz        x0, #0x8d4f80
0x00000000008d4f70: mov        x0, x22
0x00000000008d4f74: bl         #0x4b99844
0x00000000008d4f78: mov        x4, x0
0x00000000008d4f7c: b          #0x8d4f84
0x00000000008d4f80: mov        x4, #0
0x00000000008d4f84: add        x2, sp, #8
0x00000000008d4f88: mov        x0, x19
0x00000000008d4f8c: mov        x1, x21
0x00000000008d4f90: mov        x3, x22
0x00000000008d4f94: mov        x5, x20
0x00000000008d4f98: bl         #0x44f74e4
0x00000000008d4f9c: ldr        x0, [sp, #8]
0x00000000008d4fa0: str        xzr, [sp, #8]
0x00000000008d4fa4: cbz        x0, #0x8d4fb4
0x00000000008d4fa8: ldr        x8, [x0]
0x00000000008d4fac: ldr        x8, [x8, #0x30]
0x00000000008d4fb0: blr        x8
0x00000000008d4fb4: ldp        x29, x30, [sp, #0x30]
0x00000000008d4fb8: ldp        x20, x19, [sp, #0x20]
0x00000000008d4fbc: ldp        x22, x21, [sp, #0x10]
0x00000000008d4fc0: add        sp, sp, #0x40
0x00000000008d4fc4: ret        
0x00000000008d4fc8: mov        x19, x0
0x00000000008d4fcc: ldr        x0, [sp, #8]
0x00000000008d4fd0: str        xzr, [sp, #8]
0x00000000008d4fd4: cbz        x0, #0x8d4fe4
0x00000000008d4fd8: ldr        x8, [x0]
0x00000000008d4fdc: ldr        x8, [x8, #0x30]
0x00000000008d4fe0: blr        x8
0x00000000008d4fe4: mov        x0, x19
0x00000000008d4fe8: bl         #0x4b97984

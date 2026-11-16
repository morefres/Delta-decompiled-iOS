; instruction-faithful ARM64 fallback for RobloxLib::function_6a8eb4
0x00000000006a8eb4: sub        sp, sp, #0x50
0x00000000006a8eb8: stp        x20, x19, [sp, #0x30]
0x00000000006a8ebc: stp        x29, x30, [sp, #0x40]
0x00000000006a8ec0: add        x29, sp, #0x40
0x00000000006a8ec4: mov        x19, x8
0x00000000006a8ec8: stp        xzr, xzr, [x8]
0x00000000006a8ecc: adrp       x8, #0x6912000
0x00000000006a8ed0: add        x8, x8, #0xd80
0x00000000006a8ed4: ldrb       w8, [x8]
0x00000000006a8ed8: cmp        w8, #1
0x00000000006a8edc: b.ne       #0x6a8f64
0x00000000006a8ee0: bl         #0x695394
0x00000000006a8ee4: mov        x20, x0
0x00000000006a8ee8: mov        w8, #1
0x00000000006a8eec: stp        x0, x8, [sp, #0x18]
0x00000000006a8ef0: ldr        x8, [x0]
0x00000000006a8ef4: ldr        x8, [x8, #0x10]
0x00000000006a8ef8: mov        w1, #0x28
0x00000000006a8efc: mov        w2, #8
0x00000000006a8f00: blr        x8
0x00000000006a8f04: adrp       x8, #0x5c55000
0x00000000006a8f08: add        x8, x8, #0x2c0
0x00000000006a8f0c: stp        x8, xzr, [x0]
0x00000000006a8f10: stp        xzr, x20, [x0, #0x10]
0x00000000006a8f14: adrp       x8, #0x5c55000
0x00000000006a8f18: add        x8, x8, #0x1b0
0x00000000006a8f1c: add        x8, x8, #0x10
0x00000000006a8f20: mov        x9, x0
0x00000000006a8f24: str        x8, [x9, #0x20]!
0x00000000006a8f28: str        xzr, [sp, #0x28]
0x00000000006a8f2c: stp        x9, x0, [sp, #8]
0x00000000006a8f30: add        x0, sp, #0x18
0x00000000006a8f34: bl         #0x6a9efc
0x00000000006a8f38: add        x1, sp, #8
0x00000000006a8f3c: mov        x0, x19
0x00000000006a8f40: bl         #0x1a230
0x00000000006a8f44: ldr        x19, [sp, #0x10]
0x00000000006a8f48: cbz        x19, #0x6a8fd8
0x00000000006a8f4c: add        x8, x19, #8
0x00000000006a8f50: ldaxr      x9, [x8]
0x00000000006a8f54: sub        x10, x9, #1
0x00000000006a8f58: stlxr      w11, x10, [x8]
0x00000000006a8f5c: cbnz       w11, #0x6a8f50
0x00000000006a8f60: b          #0x6a8fbc
0x00000000006a8f64: mov        w0, #0x20
0x00000000006a8f68: bl         #0x47e9370
0x00000000006a8f6c: stp        xzr, xzr, [x0, #8]
0x00000000006a8f70: adrp       x8, #0x5c55000
0x00000000006a8f74: add        x8, x8, #0x310
0x00000000006a8f78: str        x8, [x0]
0x00000000006a8f7c: adrp       x8, #0x5c55000
0x00000000006a8f80: add        x8, x8, #0x1b0
0x00000000006a8f84: add        x8, x8, #0x10
0x00000000006a8f88: mov        x9, x0
0x00000000006a8f8c: str        x8, [x9, #0x18]!
0x00000000006a8f90: stp        x9, x0, [sp, #0x18]
0x00000000006a8f94: add        x1, sp, #0x18
0x00000000006a8f98: mov        x0, x19
0x00000000006a8f9c: bl         #0x1a230
0x00000000006a8fa0: ldr        x19, [sp, #0x20]
0x00000000006a8fa4: cbz        x19, #0x6a8fd8
0x00000000006a8fa8: add        x8, x19, #8
0x00000000006a8fac: ldaxr      x9, [x8]
0x00000000006a8fb0: sub        x10, x9, #1
0x00000000006a8fb4: stlxr      w11, x10, [x8]
0x00000000006a8fb8: cbnz       w11, #0x6a8fac
0x00000000006a8fbc: cbnz       x9, #0x6a8fd8
0x00000000006a8fc0: ldr        x8, [x19]
0x00000000006a8fc4: ldr        x8, [x8, #0x10]
0x00000000006a8fc8: mov        x0, x19
0x00000000006a8fcc: blr        x8
0x00000000006a8fd0: mov        x0, x19
0x00000000006a8fd4: bl         #0x4b9808c
0x00000000006a8fd8: ldp        x29, x30, [sp, #0x40]
0x00000000006a8fdc: ldp        x20, x19, [sp, #0x30]
0x00000000006a8fe0: add        sp, sp, #0x50
0x00000000006a8fe4: ret        
0x00000000006a8fe8: b          #0x6a8fec
0x00000000006a8fec: mov        x20, x0
0x00000000006a8ff0: mov        x0, x19
0x00000000006a8ff4: bl         #0x1df28
0x00000000006a8ff8: mov        x0, x20
0x00000000006a8ffc: bl         #0x4b97984

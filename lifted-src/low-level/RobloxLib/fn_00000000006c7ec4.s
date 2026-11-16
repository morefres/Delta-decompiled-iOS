; instruction-faithful ARM64 fallback for RobloxLib::function_6c7ec4
0x00000000006c7ec4: sub        sp, sp, #0x60
0x00000000006c7ec8: stp        x24, x23, [sp, #0x20]
0x00000000006c7ecc: stp        x22, x21, [sp, #0x30]
0x00000000006c7ed0: stp        x20, x19, [sp, #0x40]
0x00000000006c7ed4: stp        x29, x30, [sp, #0x50]
0x00000000006c7ed8: add        x29, sp, #0x50
0x00000000006c7edc: mov        x20, x8
0x00000000006c7ee0: bl         #0x4b99160
0x00000000006c7ee4: mov        x19, x0
0x00000000006c7ee8: cbz        x0, #0x6c7f2c
0x00000000006c7eec: adrp       x8, #0x60da000
0x00000000006c7ef0: ldr        x0, [x8, #0xef0]
0x00000000006c7ef4: bl         #0x4b99124
0x00000000006c7ef8: mov        x1, x0
0x00000000006c7efc: mov        x0, x19
0x00000000006c7f00: bl         #0x4b99130
0x00000000006c7f04: tbz        w0, #0, #0x6c7f34
0x00000000006c7f08: ldp        x9, x8, [x19, #0x18]
0x00000000006c7f0c: stp        x9, x8, [x20]
0x00000000006c7f10: cbz        x8, #0x6c7fc0
0x00000000006c7f14: add        x8, x8, #8
0x00000000006c7f18: ldxr       x9, [x8]
0x00000000006c7f1c: add        x9, x9, #1
0x00000000006c7f20: stxr       w10, x9, [x8]
0x00000000006c7f24: cbnz       w10, #0x6c7f18
0x00000000006c7f28: b          #0x6c7fc0
0x00000000006c7f2c: stp        xzr, xzr, [x20]
0x00000000006c7f30: b          #0x6c7fc0
0x00000000006c7f34: mov        x0, x19
0x00000000006c7f38: bl         #0x4b99160
0x00000000006c7f3c: adrp       x8, #0x5c57000
0x00000000006c7f40: add        x8, x8, #0x288
0x00000000006c7f44: stp        x0, x8, [sp]
0x00000000006c7f48: adrp       x2, #0x6c8000
0x00000000006c7f4c: add        x2, x2, #0xb0
0x00000000006c7f50: add        x8, sp, #0x10
0x00000000006c7f54: add        x0, sp, #8
0x00000000006c7f58: mov        x1, sp
0x00000000006c7f5c: bl         #0x6c4640
0x00000000006c7f60: ldp        x23, x22, [sp, #0x10]
0x00000000006c7f64: cbz        x22, #0x6c7fb4
0x00000000006c7f68: add        x8, x22, #8
0x00000000006c7f6c: ldxr       x9, [x8]
0x00000000006c7f70: add        x9, x9, #1
0x00000000006c7f74: stxr       w10, x9, [x8]
0x00000000006c7f78: cbnz       w10, #0x6c7f6c
0x00000000006c7f7c: ldr        x21, [sp, #0x18]
0x00000000006c7f80: cbz        x21, #0x6c7fb4
0x00000000006c7f84: add        x8, x21, #8
0x00000000006c7f88: ldaxr      x9, [x8]
0x00000000006c7f8c: sub        x10, x9, #1
0x00000000006c7f90: stlxr      w11, x10, [x8]
0x00000000006c7f94: cbnz       w11, #0x6c7f88
0x00000000006c7f98: cbnz       x9, #0x6c7fb4
0x00000000006c7f9c: ldr        x8, [x21]
0x00000000006c7fa0: ldr        x8, [x8, #0x10]
0x00000000006c7fa4: mov        x0, x21
0x00000000006c7fa8: blr        x8
0x00000000006c7fac: mov        x0, x21
0x00000000006c7fb0: bl         #0x4b9808c
0x00000000006c7fb4: ldr        x0, [sp]
0x00000000006c7fb8: bl         #0x4b99154
0x00000000006c7fbc: stp        x23, x22, [x20]
0x00000000006c7fc0: mov        x0, x19
0x00000000006c7fc4: bl         #0x4b99154
0x00000000006c7fc8: ldp        x29, x30, [sp, #0x50]
0x00000000006c7fcc: ldp        x20, x19, [sp, #0x40]
0x00000000006c7fd0: ldp        x22, x21, [sp, #0x30]
0x00000000006c7fd4: ldp        x24, x23, [sp, #0x20]
0x00000000006c7fd8: add        sp, sp, #0x60
0x00000000006c7fdc: ret        
0x00000000006c7fe0: mov        x20, x0
0x00000000006c7fe4: ldr        x0, [sp]
0x00000000006c7fe8: bl         #0x4b99154
0x00000000006c7fec: b          #0x6c7ff4
0x00000000006c7ff0: mov        x20, x0
0x00000000006c7ff4: mov        x0, x19
0x00000000006c7ff8: bl         #0x4b99154
0x00000000006c7ffc: mov        x0, x20
0x00000000006c8000: bl         #0x4b97984

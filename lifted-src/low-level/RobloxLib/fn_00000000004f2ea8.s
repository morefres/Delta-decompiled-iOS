; instruction-faithful ARM64 fallback for RobloxLib::function_4f2ea8
0x00000000004f2ea8: sub        sp, sp, #0x50
0x00000000004f2eac: stp        x22, x21, [sp, #0x20]
0x00000000004f2eb0: stp        x20, x19, [sp, #0x30]
0x00000000004f2eb4: stp        x29, x30, [sp, #0x40]
0x00000000004f2eb8: add        x29, sp, #0x40
0x00000000004f2ebc: mov        x21, x0
0x00000000004f2ec0: stp        xzr, xzr, [sp]
0x00000000004f2ec4: ldr        x0, [x0, #8]
0x00000000004f2ec8: cbz        x0, #0x4f2ef8
0x00000000004f2ecc: mov        x20, x1
0x00000000004f2ed0: bl         #0x4b98098
0x00000000004f2ed4: mov        x19, x0
0x00000000004f2ed8: str        x0, [sp, #8]
0x00000000004f2edc: cbz        x0, #0x4f2efc
0x00000000004f2ee0: ldr        x8, [x21]
0x00000000004f2ee4: str        x8, [sp]
0x00000000004f2ee8: cbz        x8, #0x4f2efc
0x00000000004f2eec: mov        x1, x20
0x00000000004f2ef0: bl         #0x4f23ac
0x00000000004f2ef4: b          #0x4f2f44
0x00000000004f2ef8: mov        x19, #0
0x00000000004f2efc: adrp       x8, #0x60f1000
0x00000000004f2f00: ldr        x0, [x8, #0x290]
0x00000000004f2f04: and        w8, w0, #0xff
0x00000000004f2f08: and        x9, x0, #0xfe00
0x00000000004f2f0c: cmp        w8, #6
0x00000000004f2f10: ccmp       x9, #0, #4, hs
0x00000000004f2f14: b.eq       #0x4f2f40
0x00000000004f2f18: adrp       x8, #0x60f1000
0x00000000004f2f1c: ldr        x1, [x8, #0x298]
0x00000000004f2f20: adrp       x3, #0x523c000
0x00000000004f2f24: add        x3, x3, #0xf80
0x00000000004f2f28: add        x6, sp, #0x10
0x00000000004f2f2c: mov        w2, #2
0x00000000004f2f30: mov        w4, #0x7b
0x00000000004f2f34: mov        x5, #0
0x00000000004f2f38: mov        w7, #1
0x00000000004f2f3c: bl         #0x47eec38
0x00000000004f2f40: cbz        x19, #0x4f2f74
0x00000000004f2f44: add        x8, x19, #8
0x00000000004f2f48: ldaxr      x9, [x8]
0x00000000004f2f4c: sub        x10, x9, #1
0x00000000004f2f50: stlxr      w11, x10, [x8]
0x00000000004f2f54: cbnz       w11, #0x4f2f48
0x00000000004f2f58: cbnz       x9, #0x4f2f74
0x00000000004f2f5c: ldr        x8, [x19]
0x00000000004f2f60: ldr        x8, [x8, #0x10]
0x00000000004f2f64: mov        x0, x19
0x00000000004f2f68: blr        x8
0x00000000004f2f6c: mov        x0, x19
0x00000000004f2f70: bl         #0x4b9808c
0x00000000004f2f74: ldp        x29, x30, [sp, #0x40]
0x00000000004f2f78: ldp        x20, x19, [sp, #0x30]
0x00000000004f2f7c: ldp        x22, x21, [sp, #0x20]
0x00000000004f2f80: add        sp, sp, #0x50
0x00000000004f2f84: ret        
0x00000000004f2f88: mov        x19, x0
0x00000000004f2f8c: mov        x0, sp
0x00000000004f2f90: bl         #0x1df28
0x00000000004f2f94: mov        x0, x19
0x00000000004f2f98: bl         #0x4b97984

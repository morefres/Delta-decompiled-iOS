; instruction-faithful ARM64 fallback for RobloxLib::function_10b4ea8
0x00000000010b4ea8: sub        sp, sp, #0x50
0x00000000010b4eac: stp        x22, x21, [sp, #0x20]
0x00000000010b4eb0: stp        x20, x19, [sp, #0x30]
0x00000000010b4eb4: stp        x29, x30, [sp, #0x40]
0x00000000010b4eb8: add        x29, sp, #0x40
0x00000000010b4ebc: ldp        x20, x19, [x1]
0x00000000010b4ec0: stp        x20, x19, [sp, #8]
0x00000000010b4ec4: stp        xzr, xzr, [x1]
0x00000000010b4ec8: ldrb       w8, [x20, #0xa1]
0x00000000010b4ecc: cmp        w8, #1
0x00000000010b4ed0: b.ne       #0x10b4f4c
0x00000000010b4ed4: ldr        x22, [x0]
0x00000000010b4ed8: ldr        x8, [x20]
0x00000000010b4edc: ldr        x8, [x8, #0x280]
0x00000000010b4ee0: mov        x0, x20
0x00000000010b4ee4: blr        x8
0x00000000010b4ee8: cmp        w0, #0xf
0x00000000010b4eec: mov        w8, #1
0x00000000010b4ef0: lsl        w8, w8, w0
0x00000000010b4ef4: mov        w9, #0x9800
0x00000000010b4ef8: and        w8, w8, w9
0x00000000010b4efc: ccmp       w8, #0, #4, ls
0x00000000010b4f00: b.eq       #0x10b4f4c
0x00000000010b4f04: add        x0, x20, #0x98
0x00000000010b4f08: bl         #0x3ec1320
0x00000000010b4f0c: mov        x21, x0
0x00000000010b4f10: add        x0, x20, #0x98
0x00000000010b4f14: bl         #0x3ec14ac
0x00000000010b4f18: cbz        x21, #0x10b4f4c
0x00000000010b4f1c: cbz        x0, #0x10b4f4c
0x00000000010b4f20: add        x0, x20, #0x98
0x00000000010b4f24: bl         #0x3ec14ac
0x00000000010b4f28: bl         #0x108adbc
0x00000000010b4f2c: str        x0, [sp, #0x18]
0x00000000010b4f30: cbz        x0, #0x10b4f4c
0x00000000010b4f34: add        x0, x22, #0x10
0x00000000010b4f38: add        x1, sp, #0x18
0x00000000010b4f3c: bl         #0x10b4fa8
0x00000000010b4f40: add        x0, x0, #8
0x00000000010b4f44: mov        x1, x20
0x00000000010b4f48: bl         #0xafaddc
0x00000000010b4f4c: cbz        x19, #0x10b4f80
0x00000000010b4f50: add        x8, x19, #8
0x00000000010b4f54: ldaxr      x9, [x8]
0x00000000010b4f58: sub        x10, x9, #1
0x00000000010b4f5c: stlxr      w11, x10, [x8]
0x00000000010b4f60: cbnz       w11, #0x10b4f54
0x00000000010b4f64: cbnz       x9, #0x10b4f80
0x00000000010b4f68: ldr        x8, [x19]
0x00000000010b4f6c: ldr        x8, [x8, #0x10]
0x00000000010b4f70: mov        x0, x19
0x00000000010b4f74: blr        x8
0x00000000010b4f78: mov        x0, x19
0x00000000010b4f7c: bl         #0x4b9808c
0x00000000010b4f80: ldp        x29, x30, [sp, #0x40]
0x00000000010b4f84: ldp        x20, x19, [sp, #0x30]
0x00000000010b4f88: ldp        x22, x21, [sp, #0x20]
0x00000000010b4f8c: add        sp, sp, #0x50
0x00000000010b4f90: ret        
0x00000000010b4f94: mov        x19, x0
0x00000000010b4f98: add        x0, sp, #8
0x00000000010b4f9c: bl         #0x1df28
0x00000000010b4fa0: mov        x0, x19
0x00000000010b4fa4: bl         #0x4b97984

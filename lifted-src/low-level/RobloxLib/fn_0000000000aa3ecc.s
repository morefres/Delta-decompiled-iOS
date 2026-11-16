; instruction-faithful ARM64 fallback for RobloxLib::function_aa3ecc
0x0000000000aa3ecc: sub        sp, sp, #0x40
0x0000000000aa3ed0: stp        x20, x19, [sp, #0x20]
0x0000000000aa3ed4: stp        x29, x30, [sp, #0x30]
0x0000000000aa3ed8: add        x29, sp, #0x30
0x0000000000aa3edc: mov        x19, x8
0x0000000000aa3ee0: str        x0, [sp, #0x18]
0x0000000000aa3ee4: bl         #0x1cae888
0x0000000000aa3ee8: ldr        x8, [x0, #0x1a8]
0x0000000000aa3eec: adrp       x9, #0x6673000
0x0000000000aa3ef0: add        x9, x9, #0x550
0x0000000000aa3ef4: cmp        x8, #0
0x0000000000aa3ef8: csel       x8, x9, x8, eq
0x0000000000aa3efc: ldr        w3, [x8]
0x0000000000aa3f00: adrp       x4, #0xaa3000
0x0000000000aa3f04: add        x4, x4, #0xf88
0x0000000000aa3f08: add        x8, sp, #8
0x0000000000aa3f0c: add        x5, sp, #0x18
0x0000000000aa3f10: mov        w0, #0x21f
0x0000000000aa3f14: mov        w1, #0xc40
0x0000000000aa3f18: mov        w2, #8
0x0000000000aa3f1c: bl         #0x20ba8
0x0000000000aa3f20: ldp        x9, x8, [sp, #8]
0x0000000000aa3f24: stp        x9, x8, [x19]
0x0000000000aa3f28: cbz        x8, #0xaa3f78
0x0000000000aa3f2c: add        x8, x8, #8
0x0000000000aa3f30: ldxr       x9, [x8]
0x0000000000aa3f34: add        x9, x9, #1
0x0000000000aa3f38: stxr       w10, x9, [x8]
0x0000000000aa3f3c: cbnz       w10, #0xaa3f30
0x0000000000aa3f40: ldr        x19, [sp, #0x10]
0x0000000000aa3f44: cbz        x19, #0xaa3f78
0x0000000000aa3f48: add        x8, x19, #8
0x0000000000aa3f4c: ldaxr      x9, [x8]
0x0000000000aa3f50: sub        x10, x9, #1
0x0000000000aa3f54: stlxr      w11, x10, [x8]
0x0000000000aa3f58: cbnz       w11, #0xaa3f4c
0x0000000000aa3f5c: cbnz       x9, #0xaa3f78
0x0000000000aa3f60: ldr        x8, [x19]
0x0000000000aa3f64: ldr        x8, [x8, #0x10]
0x0000000000aa3f68: mov        x0, x19
0x0000000000aa3f6c: blr        x8
0x0000000000aa3f70: mov        x0, x19
0x0000000000aa3f74: bl         #0x4b9808c
0x0000000000aa3f78: ldp        x29, x30, [sp, #0x30]
0x0000000000aa3f7c: ldp        x20, x19, [sp, #0x20]
0x0000000000aa3f80: add        sp, sp, #0x40
0x0000000000aa3f84: ret        

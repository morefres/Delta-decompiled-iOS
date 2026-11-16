; instruction-faithful ARM64 fallback for RobloxLib::function_be6ea8
0x0000000000be6ea8: sub        sp, sp, #0x40
0x0000000000be6eac: stp        x20, x19, [sp, #0x20]
0x0000000000be6eb0: stp        x29, x30, [sp, #0x30]
0x0000000000be6eb4: add        x29, sp, #0x30
0x0000000000be6eb8: mov        x19, x8
0x0000000000be6ebc: stp        xzr, xzr, [x8]
0x0000000000be6ec0: adrp       x8, #0x6912000
0x0000000000be6ec4: add        x8, x8, #0xd80
0x0000000000be6ec8: ldrb       w8, [x8]
0x0000000000be6ecc: cmp        w8, #1
0x0000000000be6ed0: b.ne       #0xbe6f14
0x0000000000be6ed4: bl         #0x695394
0x0000000000be6ed8: str        x0, [sp, #0x18]
0x0000000000be6edc: add        x8, sp, #8
0x0000000000be6ee0: add        x0, sp, #0x18
0x0000000000be6ee4: bl         #0xbf4344
0x0000000000be6ee8: add        x1, sp, #8
0x0000000000be6eec: mov        x0, x19
0x0000000000be6ef0: bl         #0x1a230
0x0000000000be6ef4: ldr        x19, [sp, #0x10]
0x0000000000be6ef8: cbz        x19, #0xbe6f64
0x0000000000be6efc: add        x8, x19, #8
0x0000000000be6f00: ldaxr      x9, [x8]
0x0000000000be6f04: sub        x10, x9, #1
0x0000000000be6f08: stlxr      w11, x10, [x8]
0x0000000000be6f0c: cbnz       w11, #0xbe6f00
0x0000000000be6f10: b          #0xbe6f48
0x0000000000be6f14: add        x8, sp, #8
0x0000000000be6f18: add        x0, sp, #0x18
0x0000000000be6f1c: bl         #0xbf44a8
0x0000000000be6f20: add        x1, sp, #8
0x0000000000be6f24: mov        x0, x19
0x0000000000be6f28: bl         #0x1a230
0x0000000000be6f2c: ldr        x19, [sp, #0x10]
0x0000000000be6f30: cbz        x19, #0xbe6f64
0x0000000000be6f34: add        x8, x19, #8
0x0000000000be6f38: ldaxr      x9, [x8]
0x0000000000be6f3c: sub        x10, x9, #1
0x0000000000be6f40: stlxr      w11, x10, [x8]
0x0000000000be6f44: cbnz       w11, #0xbe6f38
0x0000000000be6f48: cbnz       x9, #0xbe6f64
0x0000000000be6f4c: ldr        x8, [x19]
0x0000000000be6f50: ldr        x8, [x8, #0x10]
0x0000000000be6f54: mov        x0, x19
0x0000000000be6f58: blr        x8
0x0000000000be6f5c: mov        x0, x19
0x0000000000be6f60: bl         #0x4b9808c
0x0000000000be6f64: ldp        x29, x30, [sp, #0x30]
0x0000000000be6f68: ldp        x20, x19, [sp, #0x20]
0x0000000000be6f6c: add        sp, sp, #0x40
0x0000000000be6f70: ret        
0x0000000000be6f74: b          #0xbe6f78
0x0000000000be6f78: mov        x20, x0
0x0000000000be6f7c: mov        x0, x19
0x0000000000be6f80: bl         #0x1df28
0x0000000000be6f84: mov        x0, x20
0x0000000000be6f88: bl         #0x4b97984

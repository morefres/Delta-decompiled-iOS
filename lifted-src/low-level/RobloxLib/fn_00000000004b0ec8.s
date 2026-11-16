; instruction-faithful ARM64 fallback for RobloxLib::function_4b0ec8
0x00000000004b0ec8: sub        sp, sp, #0x30
0x00000000004b0ecc: stp        x20, x19, [sp, #0x10]
0x00000000004b0ed0: stp        x29, x30, [sp, #0x20]
0x00000000004b0ed4: add        x29, sp, #0x20
0x00000000004b0ed8: mov        x19, x0
0x00000000004b0edc: adrp       x8, #0x5c41000
0x00000000004b0ee0: add        x8, x8, #0xf38
0x00000000004b0ee4: add        x9, x8, #0x10
0x00000000004b0ee8: str        x9, [x0]
0x00000000004b0eec: add        x8, x8, #0x288
0x00000000004b0ef0: str        x8, [x0, #0x98]
0x00000000004b0ef4: adrp       x8, #0x60f0000
0x00000000004b0ef8: ldr        x0, [x8, #0x8f0]
0x00000000004b0efc: and        w8, w0, #0xff
0x00000000004b0f00: and        x9, x0, #0xfc00
0x00000000004b0f04: cmp        w8, #6
0x00000000004b0f08: ccmp       x9, #0, #4, hs
0x00000000004b0f0c: b.eq       #0x4b0f38
0x00000000004b0f10: adrp       x8, #0x60f0000
0x00000000004b0f14: ldr        x1, [x8, #0x8f8]
0x00000000004b0f18: adrp       x3, #0x5235000
0x00000000004b0f1c: add        x3, x3, #0xda2
0x00000000004b0f20: mov        x6, sp
0x00000000004b0f24: mov        w2, #4
0x00000000004b0f28: mov        w4, #0x4b
0x00000000004b0f2c: mov        x5, #0
0x00000000004b0f30: mov        w7, #1
0x00000000004b0f34: bl         #0x47eec38
0x00000000004b0f38: ldr        x0, [x19, #0xe0]
0x00000000004b0f3c: cbz        x0, #0x4b0f5c
0x00000000004b0f40: add        x8, x0, #4
0x00000000004b0f44: ldaxr      w9, [x8]
0x00000000004b0f48: subs       w9, w9, #1
0x00000000004b0f4c: stlxr      w10, w9, [x8]
0x00000000004b0f50: cbnz       w10, #0x4b0f44
0x00000000004b0f54: b.ne       #0x4b0f5c
0x00000000004b0f58: bl         #0x47f26a8
0x00000000004b0f5c: ldr        x0, [x19, #0xd8]
0x00000000004b0f60: cbz        x0, #0x4b0f80
0x00000000004b0f64: add        x8, x0, #4
0x00000000004b0f68: ldaxr      w9, [x8]
0x00000000004b0f6c: subs       w9, w9, #1
0x00000000004b0f70: stlxr      w10, w9, [x8]
0x00000000004b0f74: cbnz       w10, #0x4b0f68
0x00000000004b0f78: b.ne       #0x4b0f80
0x00000000004b0f7c: bl         #0x47f26a8
0x00000000004b0f80: ldr        x0, [x19, #0xc8]
0x00000000004b0f84: cbz        x0, #0x4b0f94
0x00000000004b0f88: ldr        x8, [x0]
0x00000000004b0f8c: ldr        x8, [x8, #0x10]
0x00000000004b0f90: blr        x8
0x00000000004b0f94: add        x0, x19, #0xa8
0x00000000004b0f98: bl         #0xa50cc
0x00000000004b0f9c: mov        x0, x19
0x00000000004b0fa0: bl         #0x4b0e80
0x00000000004b0fa4: ldp        x29, x30, [sp, #0x20]
0x00000000004b0fa8: ldp        x20, x19, [sp, #0x10]
0x00000000004b0fac: add        sp, sp, #0x30
0x00000000004b0fb0: ret        
0x00000000004b0fb4: bl         #0x18bd8
0x00000000004b0fb8: bl         #0x18bd8

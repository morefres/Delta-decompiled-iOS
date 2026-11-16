; instruction-faithful ARM64 fallback for RobloxLib::function_c75e64
0x0000000000c75e64: sub        sp, sp, #0x40
0x0000000000c75e68: stp        x22, x21, [sp, #0x10]
0x0000000000c75e6c: stp        x20, x19, [sp, #0x20]
0x0000000000c75e70: stp        x29, x30, [sp, #0x30]
0x0000000000c75e74: add        x29, sp, #0x30
0x0000000000c75e78: mov        x21, x1
0x0000000000c75e7c: mov        x20, x0
0x0000000000c75e80: add        x19, x0, #0x368
0x0000000000c75e84: mov        x0, x19
0x0000000000c75e88: bl         #0x1de78
0x0000000000c75e8c: add        x0, x20, #0x358
0x0000000000c75e90: bl         #0x47f1598
0x0000000000c75e94: adrp       x8, #0x6158000
0x0000000000c75e98: add        x8, x8, #0xcb0
0x0000000000c75e9c: ldrb       w8, [x8]
0x0000000000c75ea0: cmp        w8, #1
0x0000000000c75ea4: b.ne       #0xc75f54
0x0000000000c75ea8: ldrb       w8, [x20, #0x3c8]
0x0000000000c75eac: cmp        w8, #1
0x0000000000c75eb0: b.ne       #0xc75f64
0x0000000000c75eb4: adrp       x8, #0x6108000
0x0000000000c75eb8: ldr        x0, [x8, #0x2a8]
0x0000000000c75ebc: and        w8, w0, #0xff
0x0000000000c75ec0: lsr        x9, x0, #8
0x0000000000c75ec4: cmp        w8, #6
0x0000000000c75ec8: and        w8, w9, #0xff
0x0000000000c75ecc: ccmp       w8, #3, #0, hs
0x0000000000c75ed0: b.lo       #0xc75efc
0x0000000000c75ed4: adrp       x8, #0x6108000
0x0000000000c75ed8: ldr        x1, [x8, #0x2b0]
0x0000000000c75edc: adrp       x3, #0x52bf000
0x0000000000c75ee0: add        x3, x3, #0x8be
0x0000000000c75ee4: mov        x6, sp
0x0000000000c75ee8: mov        w2, #3
0x0000000000c75eec: mov        w4, #0x5a
0x0000000000c75ef0: mov        x5, #0
0x0000000000c75ef4: mov        w7, #1
0x0000000000c75ef8: bl         #0x47eec38
0x0000000000c75efc: ldr        x0, [x19]
0x0000000000c75f00: mov        w1, #0
0x0000000000c75f04: bl         #0x259f994
0x0000000000c75f08: stp        xzr, xzr, [sp]
0x0000000000c75f0c: mov        x1, sp
0x0000000000c75f10: mov        x0, x19
0x0000000000c75f14: bl         #0x1a230
0x0000000000c75f18: ldr        x19, [sp, #8]
0x0000000000c75f1c: cbz        x19, #0xc75fac
0x0000000000c75f20: add        x8, x19, #8
0x0000000000c75f24: ldaxr      x9, [x8]
0x0000000000c75f28: sub        x10, x9, #1
0x0000000000c75f2c: stlxr      w11, x10, [x8]
0x0000000000c75f30: cbnz       w11, #0xc75f24
0x0000000000c75f34: cbnz       x9, #0xc75fac
0x0000000000c75f38: ldr        x8, [x19]
0x0000000000c75f3c: ldr        x8, [x8, #0x10]
0x0000000000c75f40: mov        x0, x19
0x0000000000c75f44: blr        x8
0x0000000000c75f48: mov        x0, x19
0x0000000000c75f4c: bl         #0x4b9808c
0x0000000000c75f50: b          #0xc75fac
0x0000000000c75f54: ldr        x8, [x21]
0x0000000000c75f58: ldr        w8, [x8, #0x10c]
0x0000000000c75f5c: str        w8, [x20, #0x378]
0x0000000000c75f60: b          #0xc75fac
0x0000000000c75f64: ldr        x0, [x21]
0x0000000000c75f68: bl         #0x1219194
0x0000000000c75f6c: mov        x19, x0
0x0000000000c75f70: ldr        w1, [x0, #4]
0x0000000000c75f74: ldrb       w2, [x0]
0x0000000000c75f78: mov        x0, x20
0x0000000000c75f7c: bl         #0xc75fc0
0x0000000000c75f80: ldr        w8, [x19, #4]
0x0000000000c75f84: ldr        x9, [x21]
0x0000000000c75f88: ldr        w9, [x9, #0x10c]
0x0000000000c75f8c: str        xzr, [x20, #0x3b0]
0x0000000000c75f90: str        w8, [x20, #0x3b8]
0x0000000000c75f94: str        w9, [x20, #0x3bc]
0x0000000000c75f98: movi       v0.16b, #0
0x0000000000c75f9c: str        d0, [x20, #0x3c0]
0x0000000000c75fa0: mov        w8, #1
0x0000000000c75fa4: str        w8, [x20, #0x3cc]
0x0000000000c75fa8: strh       w8, [x20, #0x3c8]
0x0000000000c75fac: ldp        x29, x30, [sp, #0x30]
0x0000000000c75fb0: ldp        x20, x19, [sp, #0x20]
0x0000000000c75fb4: ldp        x22, x21, [sp, #0x10]
0x0000000000c75fb8: add        sp, sp, #0x40
0x0000000000c75fbc: ret        

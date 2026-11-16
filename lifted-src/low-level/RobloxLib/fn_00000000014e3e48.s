; instruction-faithful ARM64 fallback for RobloxLib::function_14e3e48
0x00000000014e3e48: sub        sp, sp, #0x60
0x00000000014e3e4c: stp        x22, x21, [sp, #0x30]
0x00000000014e3e50: stp        x20, x19, [sp, #0x40]
0x00000000014e3e54: stp        x29, x30, [sp, #0x50]
0x00000000014e3e58: add        x29, sp, #0x50
0x00000000014e3e5c: mov        x20, x1
0x00000000014e3e60: mov        x19, x0
0x00000000014e3e64: adrp       x8, #0x6119000
0x00000000014e3e68: ldr        x0, [x8, #0x248]
0x00000000014e3e6c: and        w8, w0, #0xff
0x00000000014e3e70: lsr        x9, x0, #8
0x00000000014e3e74: cmp        w8, #6
0x00000000014e3e78: and        w8, w9, #0xff
0x00000000014e3e7c: ccmp       w8, #5, #0, hs
0x00000000014e3e80: b.lo       #0x14e3eb8
0x00000000014e3e84: adrp       x8, #0x6119000
0x00000000014e3e88: ldr        x1, [x8, #0x250]
0x00000000014e3e8c: ldr        x8, [x20]
0x00000000014e3e90: stp        x19, xzr, [sp, #0x10]
0x00000000014e3e94: stp        x8, xzr, [sp, #0x20]
0x00000000014e3e98: adrp       x3, #0x531d000
0x00000000014e3e9c: add        x3, x3, #0x240
0x00000000014e3ea0: add        x6, sp, #0x10
0x00000000014e3ea4: mov        w2, #5
0x00000000014e3ea8: mov        w4, #0x59
0x00000000014e3eac: mov        w5, #0xee
0x00000000014e3eb0: mov        w7, #1
0x00000000014e3eb4: bl         #0x47eec38
0x00000000014e3eb8: ldp        x22, x8, [x20]
0x00000000014e3ebc: stp        x22, x8, [sp, #0x10]
0x00000000014e3ec0: cbz        x8, #0x14e3ed8
0x00000000014e3ec4: add        x8, x8, #8
0x00000000014e3ec8: ldxr       x9, [x8]
0x00000000014e3ecc: add        x9, x9, #1
0x00000000014e3ed0: stxr       w10, x9, [x8]
0x00000000014e3ed4: cbnz       w10, #0x14e3ec8
0x00000000014e3ed8: stp        xzr, xzr, [sp]
0x00000000014e3edc: add        x0, x19, #0x2d8
0x00000000014e3ee0: bl         #0x6983d8
0x00000000014e3ee4: ldr        x21, [x19, #0x2e0]
0x00000000014e3ee8: ldr        x20, [x19, #0x2e8]
0x00000000014e3eec: stp        x21, x20, [sp]
0x00000000014e3ef0: movi       v0.16b, #0
0x00000000014e3ef4: str        q0, [x19, #0x2e0]
0x00000000014e3ef8: add        x0, x19, #0x2d8
0x00000000014e3efc: bl         #0x6984e8
0x00000000014e3f00: cbz        x21, #0x14e3f14
0x00000000014e3f04: cmp        x21, x22
0x00000000014e3f08: b.ne       #0x14e3f14
0x00000000014e3f0c: mov        x0, x21
0x00000000014e3f10: bl         #0x145873c
0x00000000014e3f14: cbz        x20, #0x14e3f48
0x00000000014e3f18: add        x8, x20, #8
0x00000000014e3f1c: ldaxr      x9, [x8]
0x00000000014e3f20: sub        x10, x9, #1
0x00000000014e3f24: stlxr      w11, x10, [x8]
0x00000000014e3f28: cbnz       w11, #0x14e3f1c
0x00000000014e3f2c: cbnz       x9, #0x14e3f48
0x00000000014e3f30: ldr        x8, [x20]
0x00000000014e3f34: ldr        x8, [x8, #0x10]
0x00000000014e3f38: mov        x0, x20
0x00000000014e3f3c: blr        x8
0x00000000014e3f40: mov        x0, x20
0x00000000014e3f44: bl         #0x4b9808c
0x00000000014e3f48: ldr        x19, [sp, #0x18]
0x00000000014e3f4c: cbz        x19, #0x14e3f80
0x00000000014e3f50: add        x8, x19, #8
0x00000000014e3f54: ldaxr      x9, [x8]
0x00000000014e3f58: sub        x10, x9, #1
0x00000000014e3f5c: stlxr      w11, x10, [x8]
0x00000000014e3f60: cbnz       w11, #0x14e3f54
0x00000000014e3f64: cbnz       x9, #0x14e3f80
0x00000000014e3f68: ldr        x8, [x19]
0x00000000014e3f6c: ldr        x8, [x8, #0x10]
0x00000000014e3f70: mov        x0, x19
0x00000000014e3f74: blr        x8
0x00000000014e3f78: mov        x0, x19
0x00000000014e3f7c: bl         #0x4b9808c
0x00000000014e3f80: ldp        x29, x30, [sp, #0x50]
0x00000000014e3f84: ldp        x20, x19, [sp, #0x40]
0x00000000014e3f88: ldp        x22, x21, [sp, #0x30]
0x00000000014e3f8c: add        sp, sp, #0x60
0x00000000014e3f90: ret        
0x00000000014e3f94: b          #0x14e3f9c
0x00000000014e3f98: bl         #0x18bd8
0x00000000014e3f9c: mov        x19, x0
0x00000000014e3fa0: mov        x0, sp
0x00000000014e3fa4: bl         #0x1df28
0x00000000014e3fa8: add        x0, sp, #0x10
0x00000000014e3fac: bl         #0x1df28
0x00000000014e3fb0: mov        x0, x19
0x00000000014e3fb4: bl         #0x4b97984

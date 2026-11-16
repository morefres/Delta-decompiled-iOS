; instruction-faithful ARM64 fallback for RobloxLib::function_2f3e60
0x00000000002f3e60: sub        sp, sp, #0x90
0x00000000002f3e64: stp        x22, x21, [sp, #0x60]
0x00000000002f3e68: stp        x20, x19, [sp, #0x70]
0x00000000002f3e6c: stp        x29, x30, [sp, #0x80]
0x00000000002f3e70: add        x29, sp, #0x80
0x00000000002f3e74: ldr        d1, [x0]
0x00000000002f3e78: fcmp       d1, d0
0x00000000002f3e7c: b.ls       #0x2f4008
0x00000000002f3e80: mov        x21, x0
0x00000000002f3e84: ldr        x0, [x0, #0x20]
0x00000000002f3e88: cbz        x0, #0x2f4008
0x00000000002f3e8c: bl         #0x4b98098
0x00000000002f3e90: stur       x0, [x29, #-0x28]
0x00000000002f3e94: cbz        x0, #0x2f4008
0x00000000002f3e98: mov        x19, x0
0x00000000002f3e9c: ldr        x20, [x21, #0x18]
0x00000000002f3ea0: stur       x20, [x29, #-0x30]
0x00000000002f3ea4: cbz        x20, #0x2f3fd8
0x00000000002f3ea8: ldrb       w8, [x20, #0x529]
0x00000000002f3eac: cmp        w8, #1
0x00000000002f3eb0: b.ne       #0x2f3fd8
0x00000000002f3eb4: ldr        x0, [x21, #0x10]
0x00000000002f3eb8: cbz        x0, #0x2f3fd0
0x00000000002f3ebc: bl         #0x4b98098
0x00000000002f3ec0: str        x0, [sp, #0x48]
0x00000000002f3ec4: cbz        x0, #0x2f3fd0
0x00000000002f3ec8: mov        x19, x0
0x00000000002f3ecc: ldr        x22, [x21, #8]
0x00000000002f3ed0: str        x22, [sp, #0x40]
0x00000000002f3ed4: cbz        x22, #0x2f3fa0
0x00000000002f3ed8: adrp       x8, #0x614f000
0x00000000002f3edc: add        x8, x8, #0x658
0x00000000002f3ee0: ldr        x0, [x8]
0x00000000002f3ee4: and        w9, w0, #0xff
0x00000000002f3ee8: lsr        x10, x0, #8
0x00000000002f3eec: cmp        w9, #6
0x00000000002f3ef0: and        w9, w10, #0xff
0x00000000002f3ef4: ccmp       w9, #5, #0, hs
0x00000000002f3ef8: b.lo       #0x2f3f20
0x00000000002f3efc: ldr        x1, [x8, #8]
0x00000000002f3f00: adrp       x3, #0x5220000
0x00000000002f3f04: add        x3, x3, #0xd49
0x00000000002f3f08: mov        x6, sp
0x00000000002f3f0c: mov        w2, #5
0x00000000002f3f10: mov        w4, #0x49
0x00000000002f3f14: mov        x5, #0
0x00000000002f3f18: mov        w7, #1
0x00000000002f3f1c: bl         #0x47eec38
0x00000000002f3f20: ldr        x8, [x22, #0x338]
0x00000000002f3f24: cbz        x8, #0x2f3f30
0x00000000002f3f28: ldr        x0, [x8, #0x18]
0x00000000002f3f2c: b          #0x2f3f34
0x00000000002f3f30: mov        x0, #0
0x00000000002f3f34: ldr        w1, [x22, #0x344]
0x00000000002f3f38: movi       v0.16b, #0
0x00000000002f3f3c: stp        q0, q0, [sp, #0x10]
0x00000000002f3f40: str        q0, [sp]
0x00000000002f3f44: mov        x8, #0x3ff0000000000000
0x00000000002f3f48: str        x8, [sp, #0x30]
0x00000000002f3f4c: mov        x3, sp
0x00000000002f3f50: mov        w2, #1
0x00000000002f3f54: bl         #0x3b29c78
0x00000000002f3f58: ldp        x9, x8, [x21, #8]
0x00000000002f3f5c: cbz        x8, #0x2f3f74
0x00000000002f3f60: add        x10, x8, #0x10
0x00000000002f3f64: ldxr       x11, [x10]
0x00000000002f3f68: add        x11, x11, #1
0x00000000002f3f6c: stxr       w12, x11, [x10]
0x00000000002f3f70: cbnz       w12, #0x2f3f64
0x00000000002f3f74: stp        x9, x8, [sp]
0x00000000002f3f78: adrp       x8, #0x5c34000
0x00000000002f3f7c: add        x8, x8, #0x930
0x00000000002f3f80: orr        x8, x8, #6
0x00000000002f3f84: str        x8, [sp, #0x18]
0x00000000002f3f88: mov        x1, sp
0x00000000002f3f8c: mov        x0, x20
0x00000000002f3f90: mov        w2, #1
0x00000000002f3f94: bl         #0x3e776ec
0x00000000002f3f98: mov        x0, sp
0x00000000002f3f9c: bl         #0x18c70
0x00000000002f3fa0: add        x8, x19, #8
0x00000000002f3fa4: ldaxr      x9, [x8]
0x00000000002f3fa8: sub        x10, x9, #1
0x00000000002f3fac: stlxr      w11, x10, [x8]
0x00000000002f3fb0: cbnz       w11, #0x2f3fa4
0x00000000002f3fb4: cbnz       x9, #0x2f3fd0
0x00000000002f3fb8: ldr        x8, [x19]
0x00000000002f3fbc: ldr        x8, [x8, #0x10]
0x00000000002f3fc0: mov        x0, x19
0x00000000002f3fc4: blr        x8
0x00000000002f3fc8: mov        x0, x19
0x00000000002f3fcc: bl         #0x4b9808c
0x00000000002f3fd0: ldur       x19, [x29, #-0x28]
0x00000000002f3fd4: cbz        x19, #0x2f4008
0x00000000002f3fd8: add        x8, x19, #8
0x00000000002f3fdc: ldaxr      x9, [x8]
0x00000000002f3fe0: sub        x10, x9, #1
0x00000000002f3fe4: stlxr      w11, x10, [x8]
0x00000000002f3fe8: cbnz       w11, #0x2f3fdc
0x00000000002f3fec: cbnz       x9, #0x2f4008
0x00000000002f3ff0: ldr        x8, [x19]
0x00000000002f3ff4: ldr        x8, [x8, #0x10]
0x00000000002f3ff8: mov        x0, x19
0x00000000002f3ffc: blr        x8
0x00000000002f4000: mov        x0, x19
0x00000000002f4004: bl         #0x4b9808c
0x00000000002f4008: ldp        x29, x30, [sp, #0x80]
0x00000000002f400c: ldp        x20, x19, [sp, #0x70]
0x00000000002f4010: ldp        x22, x21, [sp, #0x60]
0x00000000002f4014: add        sp, sp, #0x90
0x00000000002f4018: ret        
0x00000000002f401c: b          #0x2f4030
0x00000000002f4020: mov        x19, x0
0x00000000002f4024: mov        x0, sp
0x00000000002f4028: bl         #0x18c70
0x00000000002f402c: b          #0x2f4034
0x00000000002f4030: mov        x19, x0
0x00000000002f4034: add        x0, sp, #0x40
0x00000000002f4038: bl         #0x1df28
0x00000000002f403c: sub        x0, x29, #0x30
0x00000000002f4040: bl         #0x1df28
0x00000000002f4044: mov        x0, x19
0x00000000002f4048: bl         #0x4b97984

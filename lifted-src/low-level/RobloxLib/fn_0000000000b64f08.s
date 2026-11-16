; instruction-faithful ARM64 fallback for RobloxLib::function_b64f08
0x0000000000b64f08: sub        sp, sp, #0x50
0x0000000000b64f0c: stp        x22, x21, [sp, #0x20]
0x0000000000b64f10: stp        x20, x19, [sp, #0x30]
0x0000000000b64f14: stp        x29, x30, [sp, #0x40]
0x0000000000b64f18: add        x29, sp, #0x40
0x0000000000b64f1c: mov        x19, x2
0x0000000000b64f20: mov        x20, x0
0x0000000000b64f24: cbz        w1, #0xb64f38
0x0000000000b64f28: add        x21, x20, #0x114
0x0000000000b64f2c: ldr        w8, [x21, w19, uxtw #2]
0x0000000000b64f30: cmn        w8, #1
0x0000000000b64f34: b.eq       #0xb64f78
0x0000000000b64f38: ldr        x8, [x20, #0x10]
0x0000000000b64f3c: cbz        x8, #0xb64f60
0x0000000000b64f40: ldr        x0, [x8, #0xc18]
0x0000000000b64f44: cbz        x0, #0xb64f64
0x0000000000b64f48: add        x8, x20, w19, uxtw #2
0x0000000000b64f4c: ldr        w1, [x8, #0x114]
0x0000000000b64f50: cmn        w1, #1
0x0000000000b64f54: b.eq       #0xb64f60
0x0000000000b64f58: bl         #0x4b1c268
0x0000000000b64f5c: b          #0xb64f64
0x0000000000b64f60: mov        x0, #0
0x0000000000b64f64: ldp        x29, x30, [sp, #0x40]
0x0000000000b64f68: ldp        x20, x19, [sp, #0x30]
0x0000000000b64f6c: ldp        x22, x21, [sp, #0x20]
0x0000000000b64f70: add        sp, sp, #0x50
0x0000000000b64f74: ret        
0x0000000000b64f78: ldr        x8, [x20, #0x10]
0x0000000000b64f7c: cbz        x8, #0xb64f38
0x0000000000b64f80: ldr        x0, [x8, #0xc18]
0x0000000000b64f84: cbz        x0, #0xb64f38
0x0000000000b64f88: stp        xzr, xzr, [sp, #8]
0x0000000000b64f8c: str        xzr, [sp, #0x18]
0x0000000000b64f90: add        x2, sp, #8
0x0000000000b64f94: mov        x1, x20
0x0000000000b64f98: bl         #0xb49bf4
0x0000000000b64f9c: str        w0, [x21, w19, uxtw #2]
0x0000000000b64fa0: ldrsb      w8, [sp, #0x1f]
0x0000000000b64fa4: tbz        w8, #0x1f, #0xb64f38
0x0000000000b64fa8: ldr        x0, [sp, #8]
0x0000000000b64fac: bl         #0x47e93a8
0x0000000000b64fb0: b          #0xb64f38
0x0000000000b64fb4: mov        x19, x0
0x0000000000b64fb8: ldrsb      w8, [sp, #0x1f]
0x0000000000b64fbc: tbz        w8, #0x1f, #0xb64fc8
0x0000000000b64fc0: ldr        x0, [sp, #8]
0x0000000000b64fc4: bl         #0x47e93a8
0x0000000000b64fc8: mov        x0, x19
0x0000000000b64fcc: bl         #0x4b97984

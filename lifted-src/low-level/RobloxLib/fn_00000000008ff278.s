; instruction-faithful ARM64 fallback for RobloxLib::function_8ff278
0x00000000008ff278: sub        sp, sp, #0x50
0x00000000008ff27c: stp        x20, x19, [sp, #0x30]
0x00000000008ff280: stp        x29, x30, [sp, #0x40]
0x00000000008ff284: add        x29, sp, #0x40
0x00000000008ff288: mov        x20, x1
0x00000000008ff28c: mov        x19, x0
0x00000000008ff290: add        x8, x0, #3
0x00000000008ff294: stp        x8, xzr, [sp, #0x10]
0x00000000008ff298: stp        xzr, xzr, [sp, #0x20]
0x00000000008ff29c: str        xzr, [sp, #8]
0x00000000008ff2a0: add        x0, sp, #0x10
0x00000000008ff2a4: add        x1, sp, #8
0x00000000008ff2a8: add        x2, x20, #1
0x00000000008ff2ac: bl         #0x887194
0x00000000008ff2b0: ldr        x0, [x19, #0x28]
0x00000000008ff2b4: cbz        x0, #0x8ff2cc
0x00000000008ff2b8: ldr        x8, [x19, #8]
0x00000000008ff2bc: ldr        x8, [x0, x8, lsl #3]
0x00000000008ff2c0: ldr        x9, [sp, #0x18]
0x00000000008ff2c4: str        x8, [x9, x20, lsl #3]
0x00000000008ff2c8: bl         #0x47e93a8
0x00000000008ff2cc: str        x20, [x19, #8]
0x00000000008ff2d0: ldr        x8, [sp, #0x18]
0x00000000008ff2d4: str        x8, [x19, #0x28]
0x00000000008ff2d8: cbz        x8, #0x8ff304
0x00000000008ff2dc: ldr        s0, [x19, #0x18]
0x00000000008ff2e0: fcvt       d0, s0
0x00000000008ff2e4: ucvtf      d1, x20
0x00000000008ff2e8: fmul       d0, d1, d0
0x00000000008ff2ec: frintp     d1, d0
0x00000000008ff2f0: fcvtpu     x8, d0
0x00000000008ff2f4: mov        x9, #0x43f0000000000000
0x00000000008ff2f8: fmov       d0, x9
0x00000000008ff2fc: fcmp       d1, d0
0x00000000008ff300: csinv      x8, x8, xzr, lt
0x00000000008ff304: str        x8, [x19, #0x20]
0x00000000008ff308: ldp        x29, x30, [sp, #0x40]
0x00000000008ff30c: ldp        x20, x19, [sp, #0x30]
0x00000000008ff310: add        sp, sp, #0x50
0x00000000008ff314: ret        
0x00000000008ff318: mov        x19, x0
0x00000000008ff31c: ldr        x0, [sp, #0x18]
0x00000000008ff320: cbz        x0, #0x8ff328
0x00000000008ff324: bl         #0x47e93a8
0x00000000008ff328: mov        x0, x19
0x00000000008ff32c: bl         #0x4b97984

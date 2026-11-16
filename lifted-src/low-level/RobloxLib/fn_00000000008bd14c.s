; instruction-faithful ARM64 fallback for RobloxLib::function_8bd14c
0x00000000008bd14c: sub        sp, sp, #0x80
0x00000000008bd150: stp        x20, x19, [sp, #0x60]
0x00000000008bd154: stp        x29, x30, [sp, #0x70]
0x00000000008bd158: add        x29, sp, #0x70
0x00000000008bd15c: mov        x19, x0
0x00000000008bd160: adrp       x8, #0x5ba4000
0x00000000008bd164: ldr        x8, [x8, #0x338]
0x00000000008bd168: ldr        x8, [x8]
0x00000000008bd16c: stur       x8, [x29, #-0x18]
0x00000000008bd170: bl         #0x440f418
0x00000000008bd174: str        x0, [sp, #8]
0x00000000008bd178: add        x9, sp, #8
0x00000000008bd17c: movi       v0.16b, #0
0x00000000008bd180: stp        q0, q0, [sp, #0x10]
0x00000000008bd184: stp        q0, q0, [sp, #0x30]
0x00000000008bd188: str        xzr, [sp, #0x50]
0x00000000008bd18c: ldr        x8, [x19, #8]
0x00000000008bd190: str        x0, [x8], #8
0x00000000008bd194: add        x1, x9, #8
0x00000000008bd198: mov        x0, x8
0x00000000008bd19c: bl         #0x264674
0x00000000008bd1a0: bl         #0x440f418
0x00000000008bd1a4: str        x0, [sp, #8]
0x00000000008bd1a8: ldr        x8, [sp, #0x10]
0x00000000008bd1ac: cbz        x8, #0x8bd1c0
0x00000000008bd1b0: ldr        x8, [x8, #0x10]
0x00000000008bd1b4: add        x9, sp, #8
0x00000000008bd1b8: add        x0, x9, #0x10
0x00000000008bd1bc: blr        x8
0x00000000008bd1c0: ldur       x8, [x29, #-0x18]
0x00000000008bd1c4: adrp       x9, #0x5ba4000
0x00000000008bd1c8: ldr        x9, [x9, #0x338]
0x00000000008bd1cc: ldr        x9, [x9]
0x00000000008bd1d0: cmp        x9, x8
0x00000000008bd1d4: b.ne       #0x8bd1e8
0x00000000008bd1d8: ldp        x29, x30, [sp, #0x70]
0x00000000008bd1dc: ldp        x20, x19, [sp, #0x60]
0x00000000008bd1e0: add        sp, sp, #0x80
0x00000000008bd1e4: ret        
0x00000000008bd1e8: bl         #0x4b98620
0x00000000008bd1ec: mov        x19, x0
0x00000000008bd1f0: ldr        x8, [sp, #0x10]
0x00000000008bd1f4: cbz        x8, #0x8bd214
0x00000000008bd1f8: ldr        x8, [x8, #0x10]
0x00000000008bd1fc: add        x9, sp, #8
0x00000000008bd200: add        x0, x9, #0x10
0x00000000008bd204: blr        x8
0x00000000008bd208: b          #0x8bd214
0x00000000008bd20c: mov        x19, x0
0x00000000008bd210: cbnz       w1, #0x8bd21c
0x00000000008bd214: mov        x0, x19
0x00000000008bd218: bl         #0x4b97984
0x00000000008bd21c: mov        x0, x19
0x00000000008bd220: bl         #0x18bd8

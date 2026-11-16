; instruction-faithful ARM64 fallback for RobloxLib::function_a4d200
0x0000000000a4d200: sub        sp, sp, #0x40
0x0000000000a4d204: stp        x20, x19, [sp, #0x20]
0x0000000000a4d208: stp        x29, x30, [sp, #0x30]
0x0000000000a4d20c: add        x29, sp, #0x30
0x0000000000a4d210: ldr        x19, [x1]
0x0000000000a4d214: add        x8, sp, #8
0x0000000000a4d218: bl         #0x21e5bc
0x0000000000a4d21c: ldr        x20, [sp, #8]
0x0000000000a4d220: str        xzr, [sp, #8]
0x0000000000a4d224: cbz        x20, #0xa4d244
0x0000000000a4d228: ldrb       w8, [sp, #0x18]
0x0000000000a4d22c: cmp        w8, #1
0x0000000000a4d230: b.ne       #0xa4d23c
0x0000000000a4d234: add        x0, x20, #0x28
0x0000000000a4d238: bl         #0x18c70
0x0000000000a4d23c: mov        x0, x20
0x0000000000a4d240: bl         #0x47e93a8
0x0000000000a4d244: mov        x0, x19
0x0000000000a4d248: ldp        x29, x30, [sp, #0x30]
0x0000000000a4d24c: ldp        x20, x19, [sp, #0x20]
0x0000000000a4d250: add        sp, sp, #0x40
0x0000000000a4d254: ret        
0x0000000000a4d258: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d25c: stp        x29, x30, [sp, #0x10]
0x0000000000a4d260: add        x29, sp, #0x10
0x0000000000a4d264: mov        x19, x1
0x0000000000a4d268: mov        x20, x0
0x0000000000a4d26c: mov        x0, x1
0x0000000000a4d270: bl         #0x46bfcd8
0x0000000000a4d274: ldr        x9, [x20, #8]
0x0000000000a4d278: cbz        x9, #0xa4d33c
0x0000000000a4d27c: fmov       d0, x9
0x0000000000a4d280: cnt        v0.8b, v0.8b
0x0000000000a4d284: uaddlv     h0, v0.8b
0x0000000000a4d288: fmov       w10, s0
0x0000000000a4d28c: cmp        x10, #1
0x0000000000a4d290: b.hi       #0xa4d2a0
0x0000000000a4d294: sub        x8, x9, #1
0x0000000000a4d298: and        x11, x8, x0
0x0000000000a4d29c: b          #0xa4d2b4
0x0000000000a4d2a0: mov        x11, x0
0x0000000000a4d2a4: cmp        x0, x9
0x0000000000a4d2a8: b.lo       #0xa4d2b4
0x0000000000a4d2ac: udiv       x8, x0, x9
0x0000000000a4d2b0: msub       x11, x8, x9, x0
0x0000000000a4d2b4: ldr        x8, [x20]
0x0000000000a4d2b8: ldr        x8, [x8, x11, lsl #3]
0x0000000000a4d2bc: cbz        x8, #0xa4d340
0x0000000000a4d2c0: ldr        x8, [x8]
0x0000000000a4d2c4: cbz        x8, #0xa4d340
0x0000000000a4d2c8: sub        x12, x9, #1
0x0000000000a4d2cc: ldp        s0, s1, [x19]
0x0000000000a4d2d0: ldr        s2, [x19, #8]
0x0000000000a4d2d4: ldr        x13, [x8, #8]
0x0000000000a4d2d8: cmp        x13, x0
0x0000000000a4d2dc: b.ne       #0xa4d308
0x0000000000a4d2e0: ldr        s3, [x8, #0x10]
0x0000000000a4d2e4: fcmp       s3, s0
0x0000000000a4d2e8: b.ne       #0xa4d330
0x0000000000a4d2ec: ldr        s3, [x8, #0x14]
0x0000000000a4d2f0: fcmp       s3, s1
0x0000000000a4d2f4: b.ne       #0xa4d330
0x0000000000a4d2f8: ldr        s3, [x8, #0x18]
0x0000000000a4d2fc: fcmp       s3, s2
0x0000000000a4d300: b.ne       #0xa4d330
0x0000000000a4d304: b          #0xa4d340
0x0000000000a4d308: cmp        x10, #1
0x0000000000a4d30c: b.hi       #0xa4d318
0x0000000000a4d310: and        x13, x13, x12
0x0000000000a4d314: b          #0xa4d328
0x0000000000a4d318: cmp        x13, x9
0x0000000000a4d31c: b.lo       #0xa4d328
0x0000000000a4d320: udiv       x14, x13, x9
0x0000000000a4d324: msub       x13, x14, x9, x13
0x0000000000a4d328: cmp        x13, x11
0x0000000000a4d32c: b.ne       #0xa4d33c
0x0000000000a4d330: ldr        x8, [x8]
0x0000000000a4d334: cbnz       x8, #0xa4d2d4
0x0000000000a4d338: b          #0xa4d340
0x0000000000a4d33c: mov        x8, #0
0x0000000000a4d340: mov        x0, x8
0x0000000000a4d344: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d348: ldp        x20, x19, [sp], #0x20
0x0000000000a4d34c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f8e2e8
0x0000000000f8e2e8: sub        sp, sp, #0x90
0x0000000000f8e2ec: stp        d9, d8, [sp, #0x30]
0x0000000000f8e2f0: stp        x26, x25, [sp, #0x40]
0x0000000000f8e2f4: stp        x24, x23, [sp, #0x50]
0x0000000000f8e2f8: stp        x22, x21, [sp, #0x60]
0x0000000000f8e2fc: stp        x20, x19, [sp, #0x70]
0x0000000000f8e300: stp        x29, x30, [sp, #0x80]
0x0000000000f8e304: add        x29, sp, #0x80
0x0000000000f8e308: mov        x20, x7
0x0000000000f8e30c: mov        x22, x6
0x0000000000f8e310: mov        x23, x5
0x0000000000f8e314: fmov       s8, s0
0x0000000000f8e318: mov        x21, x4
0x0000000000f8e31c: mov        x24, x3
0x0000000000f8e320: mov        x25, x2
0x0000000000f8e324: mov        x26, x1
0x0000000000f8e328: mov        x19, x0
0x0000000000f8e32c: bl         #0xf8c0d4
0x0000000000f8e330: mov        x1, x0
0x0000000000f8e334: ldp        q0, q1, [x22]
0x0000000000f8e338: stp        q0, q1, [sp]
0x0000000000f8e33c: ldr        q0, [x22, #0x20]
0x0000000000f8e340: str        q0, [sp, #0x20]
0x0000000000f8e344: mov        x4, sp
0x0000000000f8e348: mov        x0, x19
0x0000000000f8e34c: mov        x2, x24
0x0000000000f8e350: mov        x3, x23
0x0000000000f8e354: bl         #0x440a644
0x0000000000f8e358: adrp       x8, #0x5c93000
0x0000000000f8e35c: add        x8, x8, #0xb18
0x0000000000f8e360: str        x8, [x19]
0x0000000000f8e364: stp        x26, x25, [x19, #0xa8]
0x0000000000f8e368: mov        w0, #4
0x0000000000f8e36c: bl         #0x47e9370
0x0000000000f8e370: str        s8, [x0]
0x0000000000f8e374: str        x0, [x19, #0xb8]
0x0000000000f8e378: mov        x0, x19
0x0000000000f8e37c: mov        x1, x21
0x0000000000f8e380: mov        x2, x20
0x0000000000f8e384: bl         #0xf8e3d8
0x0000000000f8e388: mov        x0, x19
0x0000000000f8e38c: ldp        x29, x30, [sp, #0x80]
0x0000000000f8e390: ldp        x20, x19, [sp, #0x70]
0x0000000000f8e394: ldp        x22, x21, [sp, #0x60]
0x0000000000f8e398: ldp        x24, x23, [sp, #0x50]
0x0000000000f8e39c: ldp        x26, x25, [sp, #0x40]
0x0000000000f8e3a0: ldp        d9, d8, [sp, #0x30]
0x0000000000f8e3a4: add        sp, sp, #0x90
0x0000000000f8e3a8: ret        
0x0000000000f8e3ac: mov        x20, x0
0x0000000000f8e3b0: ldr        x0, [x19, #0xb8]
0x0000000000f8e3b4: str        xzr, [x19, #0xb8]
0x0000000000f8e3b8: cbz        x0, #0xf8e3c8
0x0000000000f8e3bc: bl         #0x47e93a8
0x0000000000f8e3c0: b          #0xf8e3c8
0x0000000000f8e3c4: mov        x20, x0
0x0000000000f8e3c8: mov        x0, x19
0x0000000000f8e3cc: bl         #0x440a6a0
0x0000000000f8e3d0: mov        x0, x20
0x0000000000f8e3d4: bl         #0x4b97984

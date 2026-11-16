; instruction-faithful ARM64 fallback for RobloxLib::function_b0e124
0x0000000000b0e124: sub        sp, sp, #0x60
0x0000000000b0e128: stp        x26, x25, [sp, #0x10]
0x0000000000b0e12c: stp        x24, x23, [sp, #0x20]
0x0000000000b0e130: stp        x22, x21, [sp, #0x30]
0x0000000000b0e134: stp        x20, x19, [sp, #0x40]
0x0000000000b0e138: stp        x29, x30, [sp, #0x50]
0x0000000000b0e13c: add        x29, sp, #0x50
0x0000000000b0e140: mov        x20, x1
0x0000000000b0e144: mov        x19, x0
0x0000000000b0e148: stp        xzr, xzr, [x0]
0x0000000000b0e14c: str        xzr, [x0, #0x10]
0x0000000000b0e150: ldr        q0, [x1]
0x0000000000b0e154: str        q0, [x0]
0x0000000000b0e158: ldr        x8, [x1, #0x10]
0x0000000000b0e15c: str        x8, [x0, #0x10]
0x0000000000b0e160: stp        xzr, xzr, [x1]
0x0000000000b0e164: str        xzr, [x1, #0x10]
0x0000000000b0e168: stp        xzr, xzr, [x0, #0x20]
0x0000000000b0e16c: mov        x21, x0
0x0000000000b0e170: str        xzr, [x21, #0x18]!
0x0000000000b0e174: ldur       q0, [x1, #0x18]
0x0000000000b0e178: str        q0, [x21]
0x0000000000b0e17c: ldr        x8, [x1, #0x28]
0x0000000000b0e180: str        x8, [x0, #0x28]
0x0000000000b0e184: stp        xzr, xzr, [x1, #0x18]
0x0000000000b0e188: str        xzr, [x1, #0x28]
0x0000000000b0e18c: mov        x22, x0
0x0000000000b0e190: stp        xzr, xzr, [x22, #0x30]!
0x0000000000b0e194: str        xzr, [x22, #0x10]
0x0000000000b0e198: ldr        q0, [x1, #0x30]
0x0000000000b0e19c: str        q0, [x22]
0x0000000000b0e1a0: ldr        x8, [x1, #0x40]
0x0000000000b0e1a4: str        x8, [x22, #0x10]
0x0000000000b0e1a8: stp        xzr, xzr, [x1, #0x30]
0x0000000000b0e1ac: str        xzr, [x1, #0x40]
0x0000000000b0e1b0: add        x0, x22, #0x18
0x0000000000b0e1b4: add        x1, x1, #0x48
0x0000000000b0e1b8: bl         #0xb0e3e4
0x0000000000b0e1bc: add        x23, x22, #0x138
0x0000000000b0e1c0: add        x8, x20, #0x168
0x0000000000b0e1c4: stp        xzr, xzr, [x19, #0x138]
0x0000000000b0e1c8: str        xzr, [x19, #0x148]
0x0000000000b0e1cc: ldr        x9, [x20, #0x138]
0x0000000000b0e1d0: str        x9, [x19, #0x138]
0x0000000000b0e1d4: ldr        q0, [x20, #0x140]
0x0000000000b0e1d8: str        q0, [x19, #0x140]
0x0000000000b0e1dc: stp        xzr, xzr, [x20, #0x138]
0x0000000000b0e1e0: str        xzr, [x20, #0x148]
0x0000000000b0e1e4: stp        xzr, xzr, [x19, #0x150]
0x0000000000b0e1e8: str        xzr, [x19, #0x160]
0x0000000000b0e1ec: ldr        q0, [x20, #0x150]
0x0000000000b0e1f0: str        q0, [x19, #0x150]
0x0000000000b0e1f4: ldr        x9, [x20, #0x160]
0x0000000000b0e1f8: str        x9, [x19, #0x160]
0x0000000000b0e1fc: stp        xzr, xzr, [x20, #0x150]
0x0000000000b0e200: str        xzr, [x20, #0x160]
0x0000000000b0e204: stp        xzr, xzr, [x23]
0x0000000000b0e208: str        xzr, [x23, #0x10]
0x0000000000b0e20c: ldr        q0, [x8]
0x0000000000b0e210: str        q0, [x23]
0x0000000000b0e214: ldr        x9, [x20, #0x178]
0x0000000000b0e218: str        x9, [x19, #0x178]
0x0000000000b0e21c: stp        xzr, xzr, [x8]
0x0000000000b0e220: str        xzr, [x8, #0x10]
0x0000000000b0e224: ldr        q0, [x20, #0x180]
0x0000000000b0e228: ldr        x9, [x20, #0x190]
0x0000000000b0e22c: str        x9, [x19, #0x190]
0x0000000000b0e230: str        q0, [x19, #0x180]
0x0000000000b0e234: mov        x24, x23
0x0000000000b0e238: str        xzr, [x24, #0x30]!
0x0000000000b0e23c: stp        xzr, xzr, [x23, #0x38]
0x0000000000b0e240: ldr        q0, [x8, #0x30]
0x0000000000b0e244: str        q0, [x24]
0x0000000000b0e248: ldr        x9, [x20, #0x1a8]
0x0000000000b0e24c: str        x9, [x19, #0x1a8]
0x0000000000b0e250: stp        xzr, xzr, [x8, #0x30]
0x0000000000b0e254: str        xzr, [x8, #0x40]
0x0000000000b0e258: stp        xzr, xzr, [x19, #0x1b0]
0x0000000000b0e25c: str        xzr, [x19, #0x1c0]
0x0000000000b0e260: ldr        q0, [x20, #0x1b0]
0x0000000000b0e264: str        q0, [x19, #0x1b0]
0x0000000000b0e268: ldr        x9, [x20, #0x1c0]
0x0000000000b0e26c: str        x9, [x19, #0x1c0]
0x0000000000b0e270: stp        xzr, xzr, [x20, #0x1b0]
0x0000000000b0e274: str        xzr, [x20, #0x1c0]
0x0000000000b0e278: mov        x25, x23
0x0000000000b0e27c: stp        xzr, xzr, [x25, #0x60]!
0x0000000000b0e280: str        xzr, [x25, #0x10]
0x0000000000b0e284: ldr        q0, [x8, #0x60]
0x0000000000b0e288: str        q0, [x25]
0x0000000000b0e28c: ldr        x9, [x20, #0x1d8]
0x0000000000b0e290: str        x9, [x19, #0x1d8]
0x0000000000b0e294: stp        xzr, xzr, [x8, #0x60]
0x0000000000b0e298: str        xzr, [x8, #0x70]
0x0000000000b0e29c: ldrh       w8, [x20, #0x1e0]
0x0000000000b0e2a0: strh       w8, [x19, #0x1e0]
0x0000000000b0e2a4: add        x0, x19, #0x1e8
0x0000000000b0e2a8: add        x1, x20, #0x1e8
0x0000000000b0e2ac: bl         #0xb0e70c
0x0000000000b0e2b0: add        x0, x19, #0x210
0x0000000000b0e2b4: add        x1, x20, #0x210
0x0000000000b0e2b8: bl         #0xb0e770
0x0000000000b0e2bc: add        x8, x19, #0x238
0x0000000000b0e2c0: add        x9, x20, #0x238
0x0000000000b0e2c4: ldr        q0, [x9]
0x0000000000b0e2c8: ldr        w9, [x20, #0x248]
0x0000000000b0e2cc: str        w9, [x19, #0x248]
0x0000000000b0e2d0: str        q0, [x8]
0x0000000000b0e2d4: ldr        q0, [x20, #0x250]
0x0000000000b0e2d8: str        q0, [x19, #0x250]
0x0000000000b0e2dc: movi       v0.16b, #0
0x0000000000b0e2e0: str        q0, [x20, #0x250]
0x0000000000b0e2e4: ldr        q1, [x20, #0x260]
0x0000000000b0e2e8: str        q1, [x19, #0x260]
0x0000000000b0e2ec: str        q0, [x20, #0x260]
0x0000000000b0e2f0: ldr        q1, [x20, #0x270]
0x0000000000b0e2f4: str        q1, [x19, #0x270]
0x0000000000b0e2f8: str        q0, [x20, #0x270]
0x0000000000b0e2fc: mov        x0, x19
0x0000000000b0e300: ldp        x29, x30, [sp, #0x50]
0x0000000000b0e304: ldp        x20, x19, [sp, #0x40]
0x0000000000b0e308: ldp        x22, x21, [sp, #0x30]
0x0000000000b0e30c: ldp        x24, x23, [sp, #0x20]
0x0000000000b0e310: ldp        x26, x25, [sp, #0x10]
0x0000000000b0e314: add        sp, sp, #0x60
0x0000000000b0e318: ret        
0x0000000000b0e31c: mov        x20, x0
0x0000000000b0e320: ldr        x0, [x19, #0x1e8]
0x0000000000b0e324: add        x8, x19, #0x1f8
0x0000000000b0e328: cmp        x0, x8
0x0000000000b0e32c: b.eq       #0xb0e33c
0x0000000000b0e330: bl         #0x47e93a8
0x0000000000b0e334: b          #0xb0e33c
0x0000000000b0e338: mov        x20, x0
0x0000000000b0e33c: ldr        x0, [x25]
0x0000000000b0e340: cbz        x0, #0xb0e34c
0x0000000000b0e344: str        x0, [x19, #0x1d0]
0x0000000000b0e348: bl         #0x47e93a8
0x0000000000b0e34c: ldr        x0, [x19, #0x1b0]
0x0000000000b0e350: cbz        x0, #0xb0e35c
0x0000000000b0e354: str        x0, [x19, #0x1b8]
0x0000000000b0e358: bl         #0x47e93a8
0x0000000000b0e35c: ldr        x0, [x24]
0x0000000000b0e360: cbz        x0, #0xb0e36c
0x0000000000b0e364: str        x0, [x19, #0x1a0]
0x0000000000b0e368: bl         #0x47e93a8
0x0000000000b0e36c: add        x24, x19, #0x138
0x0000000000b0e370: ldr        x0, [x23]
0x0000000000b0e374: cbz        x0, #0xb0e380
0x0000000000b0e378: str        x0, [x19, #0x170]
0x0000000000b0e37c: bl         #0x47e93a8
0x0000000000b0e380: ldr        x0, [x19, #0x150]
0x0000000000b0e384: cbz        x0, #0xb0e390
0x0000000000b0e388: str        x0, [x19, #0x158]
0x0000000000b0e38c: bl         #0x47e93a8
0x0000000000b0e390: str        x24, [sp, #8]
0x0000000000b0e394: add        x0, sp, #8
0x0000000000b0e398: bl         #0xb0c608
0x0000000000b0e39c: add        x0, x22, #0x18
0x0000000000b0e3a0: bl         #0xb0c898
0x0000000000b0e3a4: b          #0xb0e3ac
0x0000000000b0e3a8: mov        x20, x0
0x0000000000b0e3ac: ldr        x0, [x22]
0x0000000000b0e3b0: cbz        x0, #0xb0e3bc
0x0000000000b0e3b4: str        x0, [x19, #0x38]
0x0000000000b0e3b8: bl         #0x47e93a8
0x0000000000b0e3bc: ldr        x0, [x21]
0x0000000000b0e3c0: cbz        x0, #0xb0e3cc
0x0000000000b0e3c4: str        x0, [x19, #0x20]
0x0000000000b0e3c8: bl         #0x47e93a8
0x0000000000b0e3cc: ldr        x0, [x19]
0x0000000000b0e3d0: cbz        x0, #0xb0e3dc
0x0000000000b0e3d4: str        x0, [x19, #8]
0x0000000000b0e3d8: bl         #0x47e93a8
0x0000000000b0e3dc: mov        x0, x20
0x0000000000b0e3e0: bl         #0x4b97984

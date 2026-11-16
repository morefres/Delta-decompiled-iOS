; instruction-faithful ARM64 fallback for RobloxLib::function_b0d240
0x0000000000b0d240: stp        x26, x25, [sp, #-0x50]!
0x0000000000b0d244: stp        x24, x23, [sp, #0x10]
0x0000000000b0d248: stp        x22, x21, [sp, #0x20]
0x0000000000b0d24c: stp        x20, x19, [sp, #0x30]
0x0000000000b0d250: stp        x29, x30, [sp, #0x40]
0x0000000000b0d254: add        x29, sp, #0x40
0x0000000000b0d258: mov        x20, x1
0x0000000000b0d25c: mov        x19, x0
0x0000000000b0d260: bl         #0x214184
0x0000000000b0d264: mov        x21, x0
0x0000000000b0d268: ldr        w8, [x19]
0x0000000000b0d26c: cbz        w8, #0xb0d358
0x0000000000b0d270: ldr        x9, [x19, #8]
0x0000000000b0d274: ldr        w10, [x19, #0x1c]
0x0000000000b0d278: mov        w11, #1
0x0000000000b0d27c: lsl        x10, x11, x10
0x0000000000b0d280: add        x9, x9, x10, lsl #2
0x0000000000b0d284: ldr        w10, [x9, #4]
0x0000000000b0d288: cmp        w8, w10
0x0000000000b0d28c: b.ne       #0xb0d2e0
0x0000000000b0d290: mov        x22, #0
0x0000000000b0d294: mov        x23, #0
0x0000000000b0d298: add        x24, x21, #8
0x0000000000b0d29c: ldr        x8, [x19, #0x10]
0x0000000000b0d2a0: add        x8, x8, x22
0x0000000000b0d2a4: ldr        x9, [x8]
0x0000000000b0d2a8: stur       x9, [x24, #-8]
0x0000000000b0d2ac: ldur       q0, [x8, #8]
0x0000000000b0d2b0: str        q0, [x24], #0x18
0x0000000000b0d2b4: stp        xzr, xzr, [x8, #8]
0x0000000000b0d2b8: ldr        x8, [x19, #0x10]
0x0000000000b0d2bc: add        x8, x8, x22
0x0000000000b0d2c0: add        x0, x8, #8
0x0000000000b0d2c4: bl         #0x1df28
0x0000000000b0d2c8: add        x23, x23, #1
0x0000000000b0d2cc: ldr        w8, [x19]
0x0000000000b0d2d0: add        x22, x22, #0x18
0x0000000000b0d2d4: cmp        x23, x8
0x0000000000b0d2d8: b.lo       #0xb0d29c
0x0000000000b0d2dc: b          #0xb0d358
0x0000000000b0d2e0: ldr        w8, [x19, #4]
0x0000000000b0d2e4: cbz        w8, #0xb0d358
0x0000000000b0d2e8: mov        x22, #0
0x0000000000b0d2ec: mov        x23, #0
0x0000000000b0d2f0: ldr        w10, [x9, #0x10]
0x0000000000b0d2f4: add        x9, x9, x10, lsl #3
0x0000000000b0d2f8: add        x24, x9, #0x18
0x0000000000b0d2fc: add        x25, x21, #8
0x0000000000b0d300: lsr        x9, x23, #3
0x0000000000b0d304: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b0d308: ldr        x9, [x24, x9]
0x0000000000b0d30c: lsr        x9, x9, x23
0x0000000000b0d310: tbnz       w9, #0, #0xb0d344
0x0000000000b0d314: ldr        x8, [x19, #0x10]
0x0000000000b0d318: add        x8, x8, x22
0x0000000000b0d31c: ldr        x9, [x8]
0x0000000000b0d320: stur       x9, [x25, #-8]
0x0000000000b0d324: ldur       q0, [x8, #8]
0x0000000000b0d328: str        q0, [x25]
0x0000000000b0d32c: stp        xzr, xzr, [x8, #8]
0x0000000000b0d330: ldr        x8, [x19, #0x10]
0x0000000000b0d334: add        x8, x8, x22
0x0000000000b0d338: add        x0, x8, #8
0x0000000000b0d33c: bl         #0x1df28
0x0000000000b0d340: ldr        w8, [x19, #4]
0x0000000000b0d344: add        x23, x23, #1
0x0000000000b0d348: add        x25, x25, #0x18
0x0000000000b0d34c: add        x22, x22, #0x18
0x0000000000b0d350: cmp        x23, x8
0x0000000000b0d354: b.lo       #0xb0d300
0x0000000000b0d358: ldr        x1, [x19, #0x10]
0x0000000000b0d35c: ldr        w8, [x19, #4]
0x0000000000b0d360: add        x8, x8, x8, lsl #1
0x0000000000b0d364: lsl        x2, x8, #3
0x0000000000b0d368: mov        x0, x19
0x0000000000b0d36c: mov        w3, #8
0x0000000000b0d370: bl         #0x58f60
0x0000000000b0d374: ldr        w2, [x19, #4]
0x0000000000b0d378: str        w20, [x19, #4]
0x0000000000b0d37c: str        x21, [x19, #0x10]
0x0000000000b0d380: cbz        w20, #0xb0d3ac
0x0000000000b0d384: mov        x0, x19
0x0000000000b0d388: mov        x1, x2
0x0000000000b0d38c: bl         #0xb08154
0x0000000000b0d390: mov        x0, x19
0x0000000000b0d394: ldp        x29, x30, [sp, #0x40]
0x0000000000b0d398: ldp        x20, x19, [sp, #0x30]
0x0000000000b0d39c: ldp        x22, x21, [sp, #0x20]
0x0000000000b0d3a0: ldp        x24, x23, [sp, #0x10]
0x0000000000b0d3a4: ldp        x26, x25, [sp], #0x50
0x0000000000b0d3a8: b          #0xb0d3d8
0x0000000000b0d3ac: ldr        x1, [x19, #8]
0x0000000000b0d3b0: mov        x0, x19
0x0000000000b0d3b4: bl         #0xb07f9c
0x0000000000b0d3b8: str        xzr, [x19, #8]
0x0000000000b0d3bc: str        wzr, [x19, #0x1c]
0x0000000000b0d3c0: ldp        x29, x30, [sp, #0x40]
0x0000000000b0d3c4: ldp        x20, x19, [sp, #0x30]
0x0000000000b0d3c8: ldp        x22, x21, [sp, #0x20]
0x0000000000b0d3cc: ldp        x24, x23, [sp, #0x10]
0x0000000000b0d3d0: ldp        x26, x25, [sp], #0x50
0x0000000000b0d3d4: ret        

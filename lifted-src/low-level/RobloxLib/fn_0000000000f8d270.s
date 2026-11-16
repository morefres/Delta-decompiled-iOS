; instruction-faithful ARM64 fallback for RobloxLib::function_f8d270
0x0000000000f8d270: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8d274: stp        x20, x19, [sp, #0x10]
0x0000000000f8d278: stp        x29, x30, [sp, #0x20]
0x0000000000f8d27c: add        x29, sp, #0x20
0x0000000000f8d280: mov        x19, x2
0x0000000000f8d284: ldr        x0, [x0, #0xc0]
0x0000000000f8d288: ldr        x8, [x0]
0x0000000000f8d28c: ldr        x8, [x8, #0x10]
0x0000000000f8d290: blr        x8
0x0000000000f8d294: mov        x20, x0
0x0000000000f8d298: bl         #0x42c3d40
0x0000000000f8d29c: str        x0, [x19]
0x0000000000f8d2a0: bl         #0xf8d974
0x0000000000f8d2a4: ldr        x8, [x19, #8]
0x0000000000f8d2a8: cmp        x8, x0
0x0000000000f8d2ac: b.eq       #0xf8d2d0
0x0000000000f8d2b0: mov        x21, x0
0x0000000000f8d2b4: cbz        x8, #0xf8d2c4
0x0000000000f8d2b8: ldr        x8, [x8, #0x10]
0x0000000000f8d2bc: add        x0, x19, #0x10
0x0000000000f8d2c0: blr        x8
0x0000000000f8d2c4: str        w20, [x19, #0x10]
0x0000000000f8d2c8: str        x21, [x19, #8]
0x0000000000f8d2cc: b          #0xf8d2d4
0x0000000000f8d2d0: str        w20, [x19, #0x10]
0x0000000000f8d2d4: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d2d8: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d2dc: ldp        x22, x21, [sp], #0x30
0x0000000000f8d2e0: ret        
0x0000000000f8d2e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8d2e8: stp        x20, x19, [sp, #0x10]
0x0000000000f8d2ec: stp        x29, x30, [sp, #0x20]
0x0000000000f8d2f0: add        x29, sp, #0x20
0x0000000000f8d2f4: mov        x19, x2
0x0000000000f8d2f8: ldr        x0, [x0, #0xc0]
0x0000000000f8d2fc: ldr        x8, [x0]
0x0000000000f8d300: ldr        x8, [x8, #0x18]
0x0000000000f8d304: blr        x8
0x0000000000f8d308: mov        x20, x0
0x0000000000f8d30c: bl         #0x42c3d40
0x0000000000f8d310: str        x0, [x19]
0x0000000000f8d314: bl         #0xf8d974
0x0000000000f8d318: ldr        x8, [x19, #8]
0x0000000000f8d31c: cmp        x8, x0
0x0000000000f8d320: b.eq       #0xf8d344
0x0000000000f8d324: mov        x21, x0
0x0000000000f8d328: cbz        x8, #0xf8d338
0x0000000000f8d32c: ldr        x8, [x8, #0x10]
0x0000000000f8d330: add        x0, x19, #0x10
0x0000000000f8d334: blr        x8
0x0000000000f8d338: str        w20, [x19, #0x10]
0x0000000000f8d33c: str        x21, [x19, #8]
0x0000000000f8d340: b          #0xf8d348
0x0000000000f8d344: str        w20, [x19, #0x10]
0x0000000000f8d348: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d34c: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d350: ldp        x22, x21, [sp], #0x30
0x0000000000f8d354: ret        
0x0000000000f8d358: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8d35c: stp        x20, x19, [sp, #0x10]
0x0000000000f8d360: stp        x29, x30, [sp, #0x20]
0x0000000000f8d364: add        x29, sp, #0x20
0x0000000000f8d368: mov        x21, x2
0x0000000000f8d36c: mov        x19, x1
0x0000000000f8d370: ldr        x20, [x0, #0xc0]
0x0000000000f8d374: ldr        x22, [x2]
0x0000000000f8d378: bl         #0x42c3d40
0x0000000000f8d37c: cmp        x0, x22
0x0000000000f8d380: b.ne       #0xf8d3b4
0x0000000000f8d384: ldr        x8, [x21, #8]
0x0000000000f8d388: add        x9, x21, #0x10
0x0000000000f8d38c: cmp        x8, #0
0x0000000000f8d390: csel       x2, xzr, x9, eq
0x0000000000f8d394: ldr        x8, [x20]
0x0000000000f8d398: ldr        x3, [x8, #0x20]
0x0000000000f8d39c: mov        x0, x20
0x0000000000f8d3a0: mov        x1, x19
0x0000000000f8d3a4: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d3a8: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d3ac: ldp        x22, x21, [sp], #0x30
0x0000000000f8d3b0: br         x3
0x0000000000f8d3b4: adrp       x0, #0x5228000
0x0000000000f8d3b8: add        x0, x0, #0x5b2
0x0000000000f8d3bc: bl         #0x47ee168

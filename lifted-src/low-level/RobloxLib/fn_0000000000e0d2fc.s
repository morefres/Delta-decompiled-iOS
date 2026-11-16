; instruction-faithful ARM64 fallback for RobloxLib::function_e0d2fc
0x0000000000e0d2fc: sub        sp, sp, #0x60
0x0000000000e0d300: stp        d9, d8, [sp, #0x10]
0x0000000000e0d304: stp        x24, x23, [sp, #0x20]
0x0000000000e0d308: stp        x22, x21, [sp, #0x30]
0x0000000000e0d30c: stp        x20, x19, [sp, #0x40]
0x0000000000e0d310: stp        x29, x30, [sp, #0x50]
0x0000000000e0d314: add        x29, sp, #0x50
0x0000000000e0d318: mov        x19, x3
0x0000000000e0d31c: fmov       s8, s0
0x0000000000e0d320: mov        x20, x2
0x0000000000e0d324: mov        x21, x1
0x0000000000e0d328: mov        x22, x0
0x0000000000e0d32c: mov        x0, x1
0x0000000000e0d330: bl         #0x5c818
0x0000000000e0d334: mov        x1, x0
0x0000000000e0d338: mov        x0, sp
0x0000000000e0d33c: mov        w2, #0
0x0000000000e0d340: bl         #0x20f3b0
0x0000000000e0d344: ldp        x8, x10, [sp]
0x0000000000e0d348: str        x8, [sp]
0x0000000000e0d34c: mov        w9, w10
0x0000000000e0d350: str        w10, [sp, #8]
0x0000000000e0d354: orr        x10, x8, x9
0x0000000000e0d358: cbz        x10, #0xe0d3b0
0x0000000000e0d35c: mov        w23, #0x18
0x0000000000e0d360: ldr        x8, [x8, #0x10]
0x0000000000e0d364: madd       x24, x9, x23, x8
0x0000000000e0d368: ldr        x1, [x24]
0x0000000000e0d36c: mov        x0, x21
0x0000000000e0d370: bl         #0xe0b12c
0x0000000000e0d374: cbz        w0, #0xe0d398
0x0000000000e0d378: ldr        x1, [x24]
0x0000000000e0d37c: mov        x0, x22
0x0000000000e0d380: mov        x2, x21
0x0000000000e0d384: mov        x3, x20
0x0000000000e0d388: fmov       s0, s8
0x0000000000e0d38c: mov        w4, #0
0x0000000000e0d390: mov        x5, x19
0x0000000000e0d394: bl         #0xe0cd44
0x0000000000e0d398: mov        x0, sp
0x0000000000e0d39c: bl         #0x20f428
0x0000000000e0d3a0: ldr        x8, [sp]
0x0000000000e0d3a4: ldr        w9, [sp, #8]
0x0000000000e0d3a8: cbnz       x8, #0xe0d360
0x0000000000e0d3ac: cbnz       x9, #0xe0d360
0x0000000000e0d3b0: ldp        x29, x30, [sp, #0x50]
0x0000000000e0d3b4: ldp        x20, x19, [sp, #0x40]
0x0000000000e0d3b8: ldp        x22, x21, [sp, #0x30]
0x0000000000e0d3bc: ldp        x24, x23, [sp, #0x20]
0x0000000000e0d3c0: ldp        d9, d8, [sp, #0x10]
0x0000000000e0d3c4: add        sp, sp, #0x60
0x0000000000e0d3c8: ret        

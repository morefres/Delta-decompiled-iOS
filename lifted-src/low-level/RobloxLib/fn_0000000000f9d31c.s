; instruction-faithful ARM64 fallback for RobloxLib::function_f9d31c
0x0000000000f9d31c: sub        sp, sp, #0x50
0x0000000000f9d320: stp        x24, x23, [sp, #0x10]
0x0000000000f9d324: stp        x22, x21, [sp, #0x20]
0x0000000000f9d328: stp        x20, x19, [sp, #0x30]
0x0000000000f9d32c: stp        x29, x30, [sp, #0x40]
0x0000000000f9d330: add        x29, sp, #0x40
0x0000000000f9d334: mov        x22, x2
0x0000000000f9d338: mov        x23, x1
0x0000000000f9d33c: mov        x19, x0
0x0000000000f9d340: stp        x1, x2, [sp]
0x0000000000f9d344: adrp       x8, #0x6199000
0x0000000000f9d348: add        x8, x8, #0xb00
0x0000000000f9d34c: ldr        x8, [x8]
0x0000000000f9d350: sub        x21, x0, #0x98
0x0000000000f9d354: mov        x0, x21
0x0000000000f9d358: blr        x8
0x0000000000f9d35c: mov        x20, x19
0x0000000000f9d360: ldr        d0, [x20, #0x40]!
0x0000000000f9d364: fmov       d1, x23
0x0000000000f9d368: fcmp       d0, d1
0x0000000000f9d36c: b.ne       #0xf9d390
0x0000000000f9d370: fmov       s0, w22
0x0000000000f9d374: ldr        s1, [x19, #0x48]
0x0000000000f9d378: fcmp       s1, s0
0x0000000000f9d37c: b.ne       #0xf9d390
0x0000000000f9d380: lsr        x8, x22, #0x20
0x0000000000f9d384: ldrb       w9, [x19, #0x4c]
0x0000000000f9d388: cmp        w9, w8, uxtb
0x0000000000f9d38c: b.eq       #0xf9d424
0x0000000000f9d390: adrp       x8, #0x6199000
0x0000000000f9d394: add        x8, x8, #0x510
0x0000000000f9d398: ldrb       w8, [x8]
0x0000000000f9d39c: cmp        w8, #1
0x0000000000f9d3a0: b.ne       #0xf9d404
0x0000000000f9d3a4: adrp       x8, #0x65ee000
0x0000000000f9d3a8: add        x8, x8, #0xb00
0x0000000000f9d3ac: ldrb       w8, [x8]
0x0000000000f9d3b0: tbnz       w8, #0, #0xf9d3c4
0x0000000000f9d3b4: bl         #0x646b70
0x0000000000f9d3b8: tbnz       w0, #0, #0xf9d3c4
0x0000000000f9d3bc: bl         #0x646df0
0x0000000000f9d3c0: cbz        w0, #0xf9d404
0x0000000000f9d3c4: ldr        x8, [x21]
0x0000000000f9d3c8: ldr        x8, [x8, #0x98]
0x0000000000f9d3cc: adrp       x1, #0x62bb000
0x0000000000f9d3d0: add        x1, x1, #0xba0
0x0000000000f9d3d4: mov        x0, x21
0x0000000000f9d3d8: mov        w2, #1
0x0000000000f9d3dc: blr        x8
0x0000000000f9d3e0: mov        x0, x21
0x0000000000f9d3e4: bl         #0x418c6d4
0x0000000000f9d3e8: cbz        x0, #0xf9d404
0x0000000000f9d3ec: adrp       x2, #0x62bb000
0x0000000000f9d3f0: add        x2, x2, #0xba0
0x0000000000f9d3f4: mov        x4, sp
0x0000000000f9d3f8: mov        x1, x21
0x0000000000f9d3fc: mov        x3, x20
0x0000000000f9d400: bl         #0x24f4ce4
0x0000000000f9d404: ldr        x8, [sp]
0x0000000000f9d408: str        x8, [x20]
0x0000000000f9d40c: ldur       x8, [sp, #5]
0x0000000000f9d410: stur       x8, [x20, #5]
0x0000000000f9d414: ldr        x8, [x19]
0x0000000000f9d418: ldr        x8, [x8, #0x80]
0x0000000000f9d41c: mov        x0, x19
0x0000000000f9d420: blr        x8
0x0000000000f9d424: ldp        x29, x30, [sp, #0x40]
0x0000000000f9d428: ldp        x20, x19, [sp, #0x30]
0x0000000000f9d42c: ldp        x22, x21, [sp, #0x20]
0x0000000000f9d430: ldp        x24, x23, [sp, #0x10]
0x0000000000f9d434: add        sp, sp, #0x50
0x0000000000f9d438: ret        

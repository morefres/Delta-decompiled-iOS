; instruction-faithful ARM64 fallback for RobloxLib::function_e1b2a8
0x0000000000e1b2a8: sub        sp, sp, #0xc0
0x0000000000e1b2ac: stp        x24, x23, [sp, #0x80]
0x0000000000e1b2b0: stp        x22, x21, [sp, #0x90]
0x0000000000e1b2b4: stp        x20, x19, [sp, #0xa0]
0x0000000000e1b2b8: stp        x29, x30, [sp, #0xb0]
0x0000000000e1b2bc: add        x29, sp, #0xb0
0x0000000000e1b2c0: ldr        x23, [x1, #0x38]
0x0000000000e1b2c4: cbz        x23, #0xe1b498
0x0000000000e1b2c8: mov        x21, x2
0x0000000000e1b2cc: mov        x19, x1
0x0000000000e1b2d0: mov        x20, x0
0x0000000000e1b2d4: stp        xzr, xzr, [sp, #0x40]
0x0000000000e1b2d8: mov        w8, #0x30000
0x0000000000e1b2dc: str        w8, [sp, #0x50]
0x0000000000e1b2e0: strb       wzr, [sp, #0x54]
0x0000000000e1b2e4: stp        xzr, xzr, [sp, #0x58]
0x0000000000e1b2e8: strh       wzr, [sp, #0x68]
0x0000000000e1b2ec: adrp       x8, #0x4c0c000
0x0000000000e1b2f0: ldr        q0, [x8, #0xe90]
0x0000000000e1b2f4: stur       q0, [sp, #0x6c]
0x0000000000e1b2f8: adrp       x8, #0x4c16000
0x0000000000e1b2fc: add        x8, x8, #0xed0
0x0000000000e1b300: ldrh       w8, [x8]
0x0000000000e1b304: strh       w8, [sp, #0x7c]
0x0000000000e1b308: ldr        q0, [x1, #0x40]
0x0000000000e1b30c: ldr        x9, [x0, #0x310]
0x0000000000e1b310: ldr        x8, [x0, #0x318]
0x0000000000e1b314: cmp        x9, x8
0x0000000000e1b318: b.eq       #0xe1b324
0x0000000000e1b31c: ldur       q1, [x8, #-0x10]
0x0000000000e1b320: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1b324: str        q0, [sp, #0x30]
0x0000000000e1b328: adrp       x8, #0x610a000
0x0000000000e1b32c: add        x8, x8, #0xa48
0x0000000000e1b330: ldrb       w8, [x8]
0x0000000000e1b334: cmp        w8, #1
0x0000000000e1b338: b.ne       #0xe1b34c
0x0000000000e1b33c: ldr        x8, [x19]
0x0000000000e1b340: cbz        x8, #0xe1b34c
0x0000000000e1b344: ldr        x8, [x8]
0x0000000000e1b348: str        x8, [sp, #0x58]
0x0000000000e1b34c: add        x24, sp, #0x30
0x0000000000e1b350: ldrb       w8, [x20, #0x2c8]
0x0000000000e1b354: cmp        w8, #1
0x0000000000e1b358: b.ne       #0xe1b400
0x0000000000e1b35c: ldr        x8, [x20]
0x0000000000e1b360: ldr        x0, [x8, #0xc40]
0x0000000000e1b364: mov        w1, #0
0x0000000000e1b368: bl         #0xe31db8
0x0000000000e1b36c: mov        x1, x0
0x0000000000e1b370: mov        x0, sp
0x0000000000e1b374: mov        w2, #5
0x0000000000e1b378: bl         #0xdef62c
0x0000000000e1b37c: ldr        q0, [sp]
0x0000000000e1b380: stp        xzr, xzr, [sp]
0x0000000000e1b384: ldr        x22, [sp, #0x48]
0x0000000000e1b388: str        q0, [sp, #0x40]
0x0000000000e1b38c: cbz        x22, #0xe1b3c0
0x0000000000e1b390: add        x8, x22, #8
0x0000000000e1b394: ldaxr      x9, [x8]
0x0000000000e1b398: sub        x10, x9, #1
0x0000000000e1b39c: stlxr      w11, x10, [x8]
0x0000000000e1b3a0: cbnz       w11, #0xe1b394
0x0000000000e1b3a4: cbnz       x9, #0xe1b3c0
0x0000000000e1b3a8: ldr        x8, [x22]
0x0000000000e1b3ac: ldr        x8, [x8, #0x10]
0x0000000000e1b3b0: mov        x0, x22
0x0000000000e1b3b4: blr        x8
0x0000000000e1b3b8: mov        x0, x22
0x0000000000e1b3bc: bl         #0x4b9808c
0x0000000000e1b3c0: ldr        x22, [sp, #8]
0x0000000000e1b3c4: cbz        x22, #0xe1b3f8
0x0000000000e1b3c8: add        x8, x22, #8
0x0000000000e1b3cc: ldaxr      x9, [x8]
0x0000000000e1b3d0: sub        x10, x9, #1
0x0000000000e1b3d4: stlxr      w11, x10, [x8]
0x0000000000e1b3d8: cbnz       w11, #0xe1b3cc
0x0000000000e1b3dc: cbnz       x9, #0xe1b3f8
0x0000000000e1b3e0: ldr        x8, [x22]
0x0000000000e1b3e4: ldr        x8, [x8, #0x10]
0x0000000000e1b3e8: mov        x0, x22
0x0000000000e1b3ec: blr        x8
0x0000000000e1b3f0: mov        x0, x22
0x0000000000e1b3f4: bl         #0x4b9808c
0x0000000000e1b3f8: mov        w8, #1
0x0000000000e1b3fc: strb       w8, [sp, #0x50]
0x0000000000e1b400: adrp       x8, #0x618f000
0x0000000000e1b404: add        x8, x8, #0x98
0x0000000000e1b408: ldrb       w8, [x8]
0x0000000000e1b40c: cmp        w8, #1
0x0000000000e1b410: b.ne       #0xe1b41c
0x0000000000e1b414: ldr        q0, [x21]
0x0000000000e1b418: stur       q0, [x24, #0x3c]
0x0000000000e1b41c: ldr        x0, [x20, #0x10]
0x0000000000e1b420: ldp        x8, x9, [x23]
0x0000000000e1b424: str        x8, [sp]
0x0000000000e1b428: sub        x8, x9, x8
0x0000000000e1b42c: lsr        x8, x8, #3
0x0000000000e1b430: str        w8, [sp, #8]
0x0000000000e1b434: ldp        x8, x9, [x23, #0x18]
0x0000000000e1b438: str        x8, [sp, #0x10]
0x0000000000e1b43c: sub        x8, x9, x8
0x0000000000e1b440: lsr        x8, x8, #1
0x0000000000e1b444: str        w8, [sp, #0x18]
0x0000000000e1b448: ldr        x8, [x23, #0x30]
0x0000000000e1b44c: str        x8, [sp, #0x20]
0x0000000000e1b450: mov        x1, sp
0x0000000000e1b454: add        x2, x19, #0xc
0x0000000000e1b458: add        x3, sp, #0x30
0x0000000000e1b45c: bl         #0xe12854
0x0000000000e1b460: ldr        x19, [sp, #0x48]
0x0000000000e1b464: cbz        x19, #0xe1b498
0x0000000000e1b468: add        x8, x19, #8
0x0000000000e1b46c: ldaxr      x9, [x8]
0x0000000000e1b470: sub        x10, x9, #1
0x0000000000e1b474: stlxr      w11, x10, [x8]
0x0000000000e1b478: cbnz       w11, #0xe1b46c
0x0000000000e1b47c: cbnz       x9, #0xe1b498
0x0000000000e1b480: ldr        x8, [x19]
0x0000000000e1b484: ldr        x8, [x8, #0x10]
0x0000000000e1b488: mov        x0, x19
0x0000000000e1b48c: blr        x8
0x0000000000e1b490: mov        x0, x19
0x0000000000e1b494: bl         #0x4b9808c
0x0000000000e1b498: ldp        x29, x30, [sp, #0xb0]
0x0000000000e1b49c: ldp        x20, x19, [sp, #0xa0]
0x0000000000e1b4a0: ldp        x22, x21, [sp, #0x90]
0x0000000000e1b4a4: ldp        x24, x23, [sp, #0x80]
0x0000000000e1b4a8: add        sp, sp, #0xc0
0x0000000000e1b4ac: ret        
0x0000000000e1b4b0: b          #0xe1b4b4
0x0000000000e1b4b4: mov        x19, x0
0x0000000000e1b4b8: add        x0, x24, #0x10
0x0000000000e1b4bc: bl         #0x1df28
0x0000000000e1b4c0: mov        x0, x19
0x0000000000e1b4c4: bl         #0x4b97984

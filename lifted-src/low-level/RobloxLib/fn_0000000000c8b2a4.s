; instruction-faithful ARM64 fallback for RobloxLib::function_c8b2a4
0x0000000000c8b2a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8b2a8: stp        x29, x30, [sp, #0x10]
0x0000000000c8b2ac: add        x29, sp, #0x10
0x0000000000c8b2b0: mov        x19, x0
0x0000000000c8b2b4: adrp       x8, #0x5c7c000
0x0000000000c8b2b8: add        x8, x8, #0xda0
0x0000000000c8b2bc: str        x8, [x0]
0x0000000000c8b2c0: add        x0, x0, #0x1d0
0x0000000000c8b2c4: bl         #0x1df28
0x0000000000c8b2c8: add        x0, x19, #0x1c0
0x0000000000c8b2cc: bl         #0x1df28
0x0000000000c8b2d0: adrp       x8, #0x5dcc000
0x0000000000c8b2d4: add        x8, x8, #0x2c8
0x0000000000c8b2d8: add        x8, x8, #0x10
0x0000000000c8b2dc: str        x8, [x19]
0x0000000000c8b2e0: ldrsb      w8, [x19, #0xb7]
0x0000000000c8b2e4: tbz        w8, #0x1f, #0xc8b2f0
0x0000000000c8b2e8: ldr        x0, [x19, #0xa0]
0x0000000000c8b2ec: bl         #0x47e93a8
0x0000000000c8b2f0: mov        x0, x19
0x0000000000c8b2f4: bl         #0x5c818
0x0000000000c8b2f8: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b2fc: ldp        x20, x19, [sp], #0x20
0x0000000000c8b300: b          #0x4182bf0
0x0000000000c8b304: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8b308: stp        x29, x30, [sp, #0x10]
0x0000000000c8b30c: add        x29, sp, #0x10
0x0000000000c8b310: mov        x19, x0
0x0000000000c8b314: adrp       x8, #0x5c7c000
0x0000000000c8b318: add        x8, x8, #0xda0
0x0000000000c8b31c: str        x8, [x0]
0x0000000000c8b320: add        x0, x0, #0x1d0
0x0000000000c8b324: bl         #0x1df28
0x0000000000c8b328: add        x0, x19, #0x1c0
0x0000000000c8b32c: bl         #0x1df28
0x0000000000c8b330: adrp       x8, #0x5dcc000
0x0000000000c8b334: add        x8, x8, #0x2c8
0x0000000000c8b338: add        x8, x8, #0x10
0x0000000000c8b33c: str        x8, [x19]
0x0000000000c8b340: ldrsb      w8, [x19, #0xb7]
0x0000000000c8b344: tbz        w8, #0x1f, #0xc8b350
0x0000000000c8b348: ldr        x0, [x19, #0xa0]
0x0000000000c8b34c: bl         #0x47e93a8
0x0000000000c8b350: mov        x0, x19
0x0000000000c8b354: bl         #0x5c818
0x0000000000c8b358: bl         #0x4182bf0
0x0000000000c8b35c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b360: ldp        x20, x19, [sp], #0x20
0x0000000000c8b364: b          #0x47e93a8
0x0000000000c8b368: sub        sp, sp, #0x40
0x0000000000c8b36c: stp        x20, x19, [sp, #0x20]
0x0000000000c8b370: stp        x29, x30, [sp, #0x30]
0x0000000000c8b374: add        x29, sp, #0x30
0x0000000000c8b378: mov        x19, x8
0x0000000000c8b37c: str        x0, [sp, #0x18]
0x0000000000c8b380: bl         #0x1dde2fc
0x0000000000c8b384: ldr        x8, [x0, #0x1a8]
0x0000000000c8b388: adrp       x9, #0x6673000
0x0000000000c8b38c: add        x9, x9, #0x550
0x0000000000c8b390: cmp        x8, #0
0x0000000000c8b394: csel       x8, x9, x8, eq
0x0000000000c8b398: ldr        w3, [x8]
0x0000000000c8b39c: adrp       x4, #0xc8b000
0x0000000000c8b3a0: add        x4, x4, #0x424
0x0000000000c8b3a4: add        x8, sp, #8
0x0000000000c8b3a8: add        x5, sp, #0x18
0x0000000000c8b3ac: mov        w0, #0x17b
0x0000000000c8b3b0: mov        w1, #0xb8
0x0000000000c8b3b4: mov        w2, #8
0x0000000000c8b3b8: bl         #0x20ba8
0x0000000000c8b3bc: ldp        x9, x8, [sp, #8]
0x0000000000c8b3c0: stp        x9, x8, [x19]
0x0000000000c8b3c4: cbz        x8, #0xc8b414
0x0000000000c8b3c8: add        x8, x8, #8
0x0000000000c8b3cc: ldxr       x9, [x8]
0x0000000000c8b3d0: add        x9, x9, #1
0x0000000000c8b3d4: stxr       w10, x9, [x8]
0x0000000000c8b3d8: cbnz       w10, #0xc8b3cc
0x0000000000c8b3dc: ldr        x19, [sp, #0x10]
0x0000000000c8b3e0: cbz        x19, #0xc8b414
0x0000000000c8b3e4: add        x8, x19, #8
0x0000000000c8b3e8: ldaxr      x9, [x8]
0x0000000000c8b3ec: sub        x10, x9, #1
0x0000000000c8b3f0: stlxr      w11, x10, [x8]
0x0000000000c8b3f4: cbnz       w11, #0xc8b3e8
0x0000000000c8b3f8: cbnz       x9, #0xc8b414
0x0000000000c8b3fc: ldr        x8, [x19]
0x0000000000c8b400: ldr        x8, [x8, #0x10]
0x0000000000c8b404: mov        x0, x19
0x0000000000c8b408: blr        x8
0x0000000000c8b40c: mov        x0, x19
0x0000000000c8b410: bl         #0x4b9808c
0x0000000000c8b414: ldp        x29, x30, [sp, #0x30]
0x0000000000c8b418: ldp        x20, x19, [sp, #0x20]
0x0000000000c8b41c: add        sp, sp, #0x40
0x0000000000c8b420: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_b4e384
0x0000000000b4e384: stp        x26, x25, [sp, #-0x50]!
0x0000000000b4e388: stp        x24, x23, [sp, #0x10]
0x0000000000b4e38c: stp        x22, x21, [sp, #0x20]
0x0000000000b4e390: stp        x20, x19, [sp, #0x30]
0x0000000000b4e394: stp        x29, x30, [sp, #0x40]
0x0000000000b4e398: add        x29, sp, #0x40
0x0000000000b4e39c: mov        x20, x1
0x0000000000b4e3a0: mov        x19, x0
0x0000000000b4e3a4: ldr        x8, [x0, #0x10]!
0x0000000000b4e3a8: ldur       x22, [x0, #-8]
0x0000000000b4e3ac: sub        x9, x8, x22
0x0000000000b4e3b0: asr        x9, x9, #2
0x0000000000b4e3b4: mov        x10, #-0x5555555555555556
0x0000000000b4e3b8: movk       x10, #0xaaab
0x0000000000b4e3bc: mul        x9, x9, x10
0x0000000000b4e3c0: cmp        x9, x1
0x0000000000b4e3c4: b.hs       #0xb4e430
0x0000000000b4e3c8: mov        x9, #0x5555555555555555
0x0000000000b4e3cc: movk       x9, #0x1555, lsl #48
0x0000000000b4e3d0: ldr        x21, [x19]
0x0000000000b4e3d4: sub        x22, x22, x21
0x0000000000b4e3d8: asr        x11, x22, #2
0x0000000000b4e3dc: mul        x23, x11, x10
0x0000000000b4e3e0: add        x10, x23, x20
0x0000000000b4e3e4: cmp        x10, x9
0x0000000000b4e3e8: b.hi       #0xb4e4f4
0x0000000000b4e3ec: sub        x8, x8, x21
0x0000000000b4e3f0: asr        x8, x8, #2
0x0000000000b4e3f4: mov        x24, #-0x5555555555555556
0x0000000000b4e3f8: movk       x24, #0xaaab
0x0000000000b4e3fc: mul        x8, x8, x24
0x0000000000b4e400: lsl        x11, x8, #1
0x0000000000b4e404: cmp        x11, x10
0x0000000000b4e408: csel       x10, x11, x10, hi
0x0000000000b4e40c: mov        x11, #-0x5555555555555556
0x0000000000b4e410: movk       x11, #0xaaa, lsl #48
0x0000000000b4e414: cmp        x8, x11
0x0000000000b4e418: csel       x1, x10, x9, lo
0x0000000000b4e41c: cbz        x1, #0xb4e468
0x0000000000b4e420: bl         #0x2bfb5c
0x0000000000b4e424: ldp        x21, x8, [x19]
0x0000000000b4e428: sub        x22, x8, x21
0x0000000000b4e42c: b          #0xb4e46c
0x0000000000b4e430: cbz        x20, #0xb4e460
0x0000000000b4e434: mov        w8, #0xc
0x0000000000b4e438: mov        x9, #-0xc
0x0000000000b4e43c: madd       x9, x20, x8, x9
0x0000000000b4e440: umulh      x9, x9, x10
0x0000000000b4e444: lsr        x9, x9, #3
0x0000000000b4e448: mov        x10, #0xc
0x0000000000b4e44c: madd       x20, x9, x8, x10
0x0000000000b4e450: mov        x0, x22
0x0000000000b4e454: mov        x1, x20
0x0000000000b4e458: bl         #0x4b987a0
0x0000000000b4e45c: add        x22, x22, x20
0x0000000000b4e460: str        x22, [x19, #8]
0x0000000000b4e464: b          #0xb4e4dc
0x0000000000b4e468: mov        x0, #0
0x0000000000b4e46c: mov        w8, #0xc
0x0000000000b4e470: madd       x23, x23, x8, x0
0x0000000000b4e474: madd       x25, x1, x8, x0
0x0000000000b4e478: mov        x9, #-0xc
0x0000000000b4e47c: madd       x9, x20, x8, x9
0x0000000000b4e480: umulh      x9, x9, x24
0x0000000000b4e484: lsr        x9, x9, #3
0x0000000000b4e488: mov        x10, #0xc
0x0000000000b4e48c: madd       x20, x9, x8, x10
0x0000000000b4e490: mov        x0, x23
0x0000000000b4e494: mov        x1, x20
0x0000000000b4e498: bl         #0x4b987a0
0x0000000000b4e49c: add        x24, x23, x20
0x0000000000b4e4a0: sub        x20, x23, x22
0x0000000000b4e4a4: mov        x0, x20
0x0000000000b4e4a8: mov        x1, x21
0x0000000000b4e4ac: mov        x2, x22
0x0000000000b4e4b0: bl         #0x4b98ee4
0x0000000000b4e4b4: ldr        x0, [x19]
0x0000000000b4e4b8: stp        x20, x24, [x19]
0x0000000000b4e4bc: str        x25, [x19, #0x10]
0x0000000000b4e4c0: cbz        x0, #0xb4e4dc
0x0000000000b4e4c4: ldp        x29, x30, [sp, #0x40]
0x0000000000b4e4c8: ldp        x20, x19, [sp, #0x30]
0x0000000000b4e4cc: ldp        x22, x21, [sp, #0x20]
0x0000000000b4e4d0: ldp        x24, x23, [sp, #0x10]
0x0000000000b4e4d4: ldp        x26, x25, [sp], #0x50
0x0000000000b4e4d8: b          #0x47e93a8
0x0000000000b4e4dc: ldp        x29, x30, [sp, #0x40]
0x0000000000b4e4e0: ldp        x20, x19, [sp, #0x30]
0x0000000000b4e4e4: ldp        x22, x21, [sp, #0x20]
0x0000000000b4e4e8: ldp        x24, x23, [sp, #0x10]
0x0000000000b4e4ec: ldp        x26, x25, [sp], #0x50
0x0000000000b4e4f0: ret        
0x0000000000b4e4f4: bl         #0x2dc64

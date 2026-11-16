; instruction-faithful ARM64 fallback for RobloxLib::function_aa667c
0x0000000000aa667c: sub        sp, sp, #0x40
0x0000000000aa6680: stp        x20, x19, [sp, #0x20]
0x0000000000aa6684: stp        x29, x30, [sp, #0x30]
0x0000000000aa6688: add        x29, sp, #0x30
0x0000000000aa668c: mov        x19, x0
0x0000000000aa6690: bl         #0x3f5578
0x0000000000aa6694: ldr        x20, [x0]
0x0000000000aa6698: cbz        x20, #0xaa66b0
0x0000000000aa669c: mov        x0, x20
0x0000000000aa66a0: ldp        x29, x30, [sp, #0x30]
0x0000000000aa66a4: ldp        x20, x19, [sp, #0x20]
0x0000000000aa66a8: add        sp, sp, #0x40
0x0000000000aa66ac: ret        
0x0000000000aa66b0: ldr        x9, [x19, #0x50]
0x0000000000aa66b4: add        x8, sp, #0x10
0x0000000000aa66b8: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa66bc: bl         #0x5b060
0x0000000000aa66c0: ldr        x20, [sp, #0x10]
0x0000000000aa66c4: ldr        x8, [x20, #0x68]
0x0000000000aa66c8: ldrsb      w9, [x8, #0x17]
0x0000000000aa66cc: tbnz       w9, #0x1f, #0xaa66dc
0x0000000000aa66d0: cmp        w9, #8
0x0000000000aa66d4: b.eq       #0xaa66ec
0x0000000000aa66d8: b          #0xaa671c
0x0000000000aa66dc: ldr        x9, [x8, #8]
0x0000000000aa66e0: cmp        x9, #8
0x0000000000aa66e4: b.ne       #0xaa671c
0x0000000000aa66e8: ldr        x8, [x8]
0x0000000000aa66ec: ldr        x8, [x8]
0x0000000000aa66f0: mov        x9, #0x6e49
0x0000000000aa66f4: movk       x9, #0x7473, lsl #16
0x0000000000aa66f8: movk       x9, #0x6e61, lsl #32
0x0000000000aa66fc: movk       x9, #0x6563, lsl #48
0x0000000000aa6700: cmp        x8, x9
0x0000000000aa6704: b.ne       #0xaa671c
0x0000000000aa6708: bl         #0x57128
0x0000000000aa670c: mov        x1, x0
0x0000000000aa6710: mov        x0, x20
0x0000000000aa6714: bl         #0x4185868
0x0000000000aa6718: ldr        x20, [sp, #0x10]
0x0000000000aa671c: adrp       x8, #0x6199000
0x0000000000aa6720: add        x8, x8, #0xd30
0x0000000000aa6724: ldrb       w8, [x8]
0x0000000000aa6728: cmp        w8, #1
0x0000000000aa672c: b.ne       #0xaa674c
0x0000000000aa6730: ldr        x8, [x19]
0x0000000000aa6734: ldr        x8, [x8, #0x1c0]
0x0000000000aa6738: mov        x0, x19
0x0000000000aa673c: mov        x1, x20
0x0000000000aa6740: blr        x8
0x0000000000aa6744: cbz        w0, #0xaa67bc
0x0000000000aa6748: ldr        x20, [sp, #0x10]
0x0000000000aa674c: stp        xzr, xzr, [sp]
0x0000000000aa6750: mov        x3, sp
0x0000000000aa6754: mov        x0, x20
0x0000000000aa6758: mov        x1, x19
0x0000000000aa675c: mov        w2, #0
0x0000000000aa6760: bl         #0x41856ec
0x0000000000aa6764: ldr        x20, [sp, #8]
0x0000000000aa6768: cbz        x20, #0xaa679c
0x0000000000aa676c: add        x8, x20, #8
0x0000000000aa6770: ldaxr      x9, [x8]
0x0000000000aa6774: sub        x10, x9, #1
0x0000000000aa6778: stlxr      w11, x10, [x8]
0x0000000000aa677c: cbnz       w11, #0xaa6770
0x0000000000aa6780: cbnz       x9, #0xaa679c
0x0000000000aa6784: ldr        x8, [x20]
0x0000000000aa6788: ldr        x8, [x8, #0x10]
0x0000000000aa678c: mov        x0, x20
0x0000000000aa6790: blr        x8
0x0000000000aa6794: mov        x0, x20
0x0000000000aa6798: bl         #0x4b9808c
0x0000000000aa679c: bl         #0x3f5618
0x0000000000aa67a0: mov        x1, x0
0x0000000000aa67a4: mov        x0, x19
0x0000000000aa67a8: bl         #0x419b160
0x0000000000aa67ac: add        x1, sp, #0x10
0x0000000000aa67b0: bl         #0x1de78
0x0000000000aa67b4: ldr        x20, [sp, #0x10]
0x0000000000aa67b8: b          #0xaa67c0
0x0000000000aa67bc: mov        x20, #0
0x0000000000aa67c0: ldr        x19, [sp, #0x18]
0x0000000000aa67c4: cbz        x19, #0xaa669c
0x0000000000aa67c8: add        x8, x19, #8
0x0000000000aa67cc: ldaxr      x9, [x8]
0x0000000000aa67d0: sub        x10, x9, #1
0x0000000000aa67d4: stlxr      w11, x10, [x8]
0x0000000000aa67d8: cbnz       w11, #0xaa67cc
0x0000000000aa67dc: cbnz       x9, #0xaa669c
0x0000000000aa67e0: ldr        x8, [x19]
0x0000000000aa67e4: ldr        x8, [x8, #0x10]
0x0000000000aa67e8: mov        x0, x19
0x0000000000aa67ec: blr        x8
0x0000000000aa67f0: mov        x0, x19
0x0000000000aa67f4: bl         #0x4b9808c
0x0000000000aa67f8: b          #0xaa669c
0x0000000000aa67fc: mov        x19, x0
0x0000000000aa6800: mov        x0, sp
0x0000000000aa6804: bl         #0x1df28
0x0000000000aa6808: b          #0xaa6810
0x0000000000aa680c: mov        x19, x0
0x0000000000aa6810: add        x0, sp, #0x10
0x0000000000aa6814: bl         #0x1df28
0x0000000000aa6818: mov        x0, x19
0x0000000000aa681c: bl         #0x4b97984

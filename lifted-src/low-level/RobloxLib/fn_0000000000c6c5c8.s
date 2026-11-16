; instruction-faithful ARM64 fallback for RobloxLib::function_c6c5c8
0x0000000000c6c5c8: sub        sp, sp, #0xf0
0x0000000000c6c5cc: ldr        w8, [x1, #0x20]
0x0000000000c6c5d0: ldr        w9, [x0, #0x20]
0x0000000000c6c5d4: cmp        w8, w9
0x0000000000c6c5d8: b.ne       #0xc6c634
0x0000000000c6c5dc: ldp        x9, x10, [x1, #8]
0x0000000000c6c5e0: ldp        x11, x12, [x0, #8]
0x0000000000c6c5e4: cmp        x10, x12
0x0000000000c6c5e8: cset       w10, lo
0x0000000000c6c5ec: cmp        x9, x11
0x0000000000c6c5f0: cset       w9, lo
0x0000000000c6c5f4: csel       w9, w10, w9, eq
0x0000000000c6c5f8: tbnz       w9, #0, #0xc6c638
0x0000000000c6c5fc: ldr        w9, [x2, #0x20]
0x0000000000c6c600: cmp        w9, w8
0x0000000000c6c604: b.ne       #0xc6c6c0
0x0000000000c6c608: ldp        x8, x9, [x2, #8]
0x0000000000c6c60c: ldp        x10, x11, [x1, #8]
0x0000000000c6c610: cmp        x9, x11
0x0000000000c6c614: cset       w9, lo
0x0000000000c6c618: cmp        x8, x10
0x0000000000c6c61c: cset       w8, lo
0x0000000000c6c620: csel       w8, w9, w8, eq
0x0000000000c6c624: cmp        w8, #1
0x0000000000c6c628: b.eq       #0xc6c6c4
0x0000000000c6c62c: mov        w0, #0
0x0000000000c6c630: b          #0xc6c798
0x0000000000c6c634: b.hs       #0xc6c5fc
0x0000000000c6c638: ldr        w9, [x2, #0x20]
0x0000000000c6c63c: cmp        w9, w8
0x0000000000c6c640: b.ne       #0xc6c71c
0x0000000000c6c644: ldp        x8, x9, [x2, #8]
0x0000000000c6c648: ldp        x10, x11, [x1, #8]
0x0000000000c6c64c: cmp        x9, x11
0x0000000000c6c650: cset       w9, lo
0x0000000000c6c654: cmp        x8, x10
0x0000000000c6c658: cset       w8, lo
0x0000000000c6c65c: csel       w8, w9, w8, eq
0x0000000000c6c660: cmp        w8, #1
0x0000000000c6c664: b.eq       #0xc6c720
0x0000000000c6c668: ldp        q0, q1, [x0]
0x0000000000c6c66c: ldr        x8, [x0, #0x20]
0x0000000000c6c670: ldr        x9, [x1, #0x20]
0x0000000000c6c674: ldp        q3, q2, [x1]
0x0000000000c6c678: stp        q3, q2, [x0]
0x0000000000c6c67c: str        x9, [x0, #0x20]
0x0000000000c6c680: str        x8, [x1, #0x20]
0x0000000000c6c684: stp        q0, q1, [x1]
0x0000000000c6c688: ldr        w8, [x2, #0x20]
0x0000000000c6c68c: ldr        w9, [x1, #0x20]
0x0000000000c6c690: cmp        w8, w9
0x0000000000c6c694: b.ne       #0xc6c73c
0x0000000000c6c698: ldp        x8, x9, [x2, #8]
0x0000000000c6c69c: ldp        x10, x11, [x1, #8]
0x0000000000c6c6a0: cmp        x9, x11
0x0000000000c6c6a4: cset       w9, lo
0x0000000000c6c6a8: cmp        x8, x10
0x0000000000c6c6ac: cset       w8, lo
0x0000000000c6c6b0: csel       w8, w9, w8, eq
0x0000000000c6c6b4: cmp        w8, #1
0x0000000000c6c6b8: b.eq       #0xc6c740
0x0000000000c6c6bc: b          #0xc6c794
0x0000000000c6c6c0: b.hs       #0xc6c62c
0x0000000000c6c6c4: ldp        q0, q1, [x1]
0x0000000000c6c6c8: ldr        x8, [x1, #0x20]
0x0000000000c6c6cc: ldr        x9, [x2, #0x20]
0x0000000000c6c6d0: ldp        q3, q2, [x2]
0x0000000000c6c6d4: stp        q3, q2, [x1]
0x0000000000c6c6d8: str        x9, [x1, #0x20]
0x0000000000c6c6dc: str        x8, [x2, #0x20]
0x0000000000c6c6e0: stp        q0, q1, [x2]
0x0000000000c6c6e4: ldr        w8, [x1, #0x20]
0x0000000000c6c6e8: ldr        w9, [x0, #0x20]
0x0000000000c6c6ec: cmp        w8, w9
0x0000000000c6c6f0: b.ne       #0xc6c768
0x0000000000c6c6f4: ldp        x8, x9, [x1, #8]
0x0000000000c6c6f8: ldp        x10, x11, [x0, #8]
0x0000000000c6c6fc: cmp        x9, x11
0x0000000000c6c700: cset       w9, lo
0x0000000000c6c704: cmp        x8, x10
0x0000000000c6c708: cset       w8, lo
0x0000000000c6c70c: csel       w8, w9, w8, eq
0x0000000000c6c710: cmp        w8, #1
0x0000000000c6c714: b.eq       #0xc6c76c
0x0000000000c6c718: b          #0xc6c794
0x0000000000c6c71c: b.hs       #0xc6c668
0x0000000000c6c720: ldp        q0, q1, [x0]
0x0000000000c6c724: ldr        x8, [x0, #0x20]
0x0000000000c6c728: ldr        x9, [x2, #0x20]
0x0000000000c6c72c: ldp        q3, q2, [x2]
0x0000000000c6c730: stp        q3, q2, [x0]
0x0000000000c6c734: str        x9, [x0, #0x20]
0x0000000000c6c738: b          #0xc6c758
0x0000000000c6c73c: b.hs       #0xc6c794
0x0000000000c6c740: ldp        q0, q1, [x1]
0x0000000000c6c744: ldr        x8, [x1, #0x20]
0x0000000000c6c748: ldr        x9, [x2, #0x20]
0x0000000000c6c74c: ldp        q3, q2, [x2]
0x0000000000c6c750: stp        q3, q2, [x1]
0x0000000000c6c754: str        x9, [x1, #0x20]
0x0000000000c6c758: str        x8, [x2, #0x20]
0x0000000000c6c75c: mov        w0, #1
0x0000000000c6c760: stp        q0, q1, [x2]
0x0000000000c6c764: b          #0xc6c798
0x0000000000c6c768: b.hs       #0xc6c794
0x0000000000c6c76c: ldp        q0, q1, [x0]
0x0000000000c6c770: ldr        x8, [x0, #0x20]
0x0000000000c6c774: ldr        x9, [x1, #0x20]
0x0000000000c6c778: ldp        q3, q2, [x1]
0x0000000000c6c77c: stp        q3, q2, [x0]
0x0000000000c6c780: str        x9, [x0, #0x20]
0x0000000000c6c784: str        x8, [x1, #0x20]
0x0000000000c6c788: mov        w0, #1
0x0000000000c6c78c: stp        q0, q1, [x1]
0x0000000000c6c790: b          #0xc6c798
0x0000000000c6c794: mov        w0, #1
0x0000000000c6c798: add        sp, sp, #0xf0
0x0000000000c6c79c: ret        

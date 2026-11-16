; instruction-faithful ARM64 fallback for RobloxLib::function_e9b768
0x0000000000e9b768: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9b76c: stp        x29, x30, [sp, #0x10]
0x0000000000e9b770: add        x29, sp, #0x10
0x0000000000e9b774: mov        x19, x0
0x0000000000e9b778: ldr        w20, [x0, #8]
0x0000000000e9b77c: bl         #0xa28398
0x0000000000e9b780: sub        w8, w20, #1
0x0000000000e9b784: clz        w8, w8
0x0000000000e9b788: mov        w9, #0x21
0x0000000000e9b78c: sub        w8, w9, w8
0x0000000000e9b790: mov        w9, #1
0x0000000000e9b794: lsl        w8, w9, w8
0x0000000000e9b798: cmp        w8, #0x40
0x0000000000e9b79c: mov        w9, #0x40
0x0000000000e9b7a0: csel       w8, w8, w9, gt
0x0000000000e9b7a4: cmp        w20, #0
0x0000000000e9b7a8: csel       w20, wzr, w8, eq
0x0000000000e9b7ac: ldr        w8, [x19, #0x10]
0x0000000000e9b7b0: cmp        w20, w8
0x0000000000e9b7b4: b.ne       #0xe9b848
0x0000000000e9b7b8: str        xzr, [x19, #8]
0x0000000000e9b7bc: cbz        w20, #0xe9b83c
0x0000000000e9b7c0: mov        x8, #0
0x0000000000e9b7c4: ldr        x9, [x19]
0x0000000000e9b7c8: mov        w10, #0x70
0x0000000000e9b7cc: mov        x11, #-0x70
0x0000000000e9b7d0: umaddl     x10, w20, w10, x11
0x0000000000e9b7d4: lsr        x10, x10, #4
0x0000000000e9b7d8: mov        x11, #0x2493
0x0000000000e9b7dc: movk       x11, #0x9249, lsl #16
0x0000000000e9b7e0: movk       x11, #0x4924, lsl #32
0x0000000000e9b7e4: movk       x11, #0x2492, lsl #48
0x0000000000e9b7e8: umulh      x11, x10, x11
0x0000000000e9b7ec: add        x10, x11, #2
0x0000000000e9b7f0: and        x10, x10, #0x7fffffffffffffe
0x0000000000e9b7f4: dup        v0.2d, x11
0x0000000000e9b7f8: adrp       x11, #0x4bb8000
0x0000000000e9b7fc: ldr        q1, [x11, #0x9b0]
0x0000000000e9b800: mov        x11, #-0x1000
0x0000000000e9b804: dup        v2.2d, x8
0x0000000000e9b808: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9b80c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9b810: xtn        v2.2s, v2.2d
0x0000000000e9b814: fmov       w12, s2
0x0000000000e9b818: tbz        w12, #0, #0xe9b820
0x0000000000e9b81c: str        x11, [x9]
0x0000000000e9b820: mov        w12, v2.s[1]
0x0000000000e9b824: tbz        w12, #0, #0xe9b82c
0x0000000000e9b828: str        x11, [x9, #0x70]
0x0000000000e9b82c: add        x8, x8, #2
0x0000000000e9b830: add        x9, x9, #0xe0
0x0000000000e9b834: cmp        x10, x8
0x0000000000e9b838: b.ne       #0xe9b804
0x0000000000e9b83c: ldp        x29, x30, [sp, #0x10]
0x0000000000e9b840: ldp        x20, x19, [sp], #0x20
0x0000000000e9b844: ret        
0x0000000000e9b848: ldr        x0, [x19]
0x0000000000e9b84c: bl         #0x47e93a8
0x0000000000e9b850: mov        x0, x19
0x0000000000e9b854: mov        x1, x20
0x0000000000e9b858: ldp        x29, x30, [sp, #0x10]
0x0000000000e9b85c: ldp        x20, x19, [sp], #0x20
0x0000000000e9b860: b          #0xe9aaf0
0x0000000000e9b864: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9b868: stp        x29, x30, [sp, #0x10]
0x0000000000e9b86c: add        x29, sp, #0x10
0x0000000000e9b870: mov        x19, x0
0x0000000000e9b874: ldr        w20, [x0, #8]
0x0000000000e9b878: bl         #0xa282ec
0x0000000000e9b87c: sub        w8, w20, #1
0x0000000000e9b880: clz        w8, w8
0x0000000000e9b884: mov        w9, #0x21
0x0000000000e9b888: sub        w8, w9, w8
0x0000000000e9b88c: mov        w9, #1
0x0000000000e9b890: lsl        w8, w9, w8
0x0000000000e9b894: cmp        w8, #0x40
0x0000000000e9b898: mov        w9, #0x40
0x0000000000e9b89c: csel       w8, w8, w9, gt
0x0000000000e9b8a0: cmp        w20, #0
0x0000000000e9b8a4: csel       w20, wzr, w8, eq
0x0000000000e9b8a8: ldr        w8, [x19, #0x10]
0x0000000000e9b8ac: cmp        w20, w8
0x0000000000e9b8b0: b.ne       #0xe9b93c
0x0000000000e9b8b4: str        xzr, [x19, #8]
0x0000000000e9b8b8: cbz        w20, #0xe9b930
0x0000000000e9b8bc: mov        x8, #0
0x0000000000e9b8c0: ldr        x9, [x19]
0x0000000000e9b8c4: mov        w10, #0x88
0x0000000000e9b8c8: mov        x11, #-0x88
0x0000000000e9b8cc: umaddl     x10, w20, w10, x11
0x0000000000e9b8d0: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000e9b8d4: movk       x11, #0xf0f1
0x0000000000e9b8d8: umulh      x10, x10, x11
0x0000000000e9b8dc: lsr        x11, x10, #7
0x0000000000e9b8e0: add        x10, x11, #2
0x0000000000e9b8e4: and        x10, x10, #0x3fffffffffffffe
0x0000000000e9b8e8: dup        v0.2d, x11
0x0000000000e9b8ec: adrp       x11, #0x4bb8000
0x0000000000e9b8f0: ldr        q1, [x11, #0x9b0]
0x0000000000e9b8f4: mov        x11, #-0x1000
0x0000000000e9b8f8: dup        v2.2d, x8
0x0000000000e9b8fc: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9b900: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9b904: xtn        v2.2s, v2.2d
0x0000000000e9b908: fmov       w12, s2
0x0000000000e9b90c: tbz        w12, #0, #0xe9b914
0x0000000000e9b910: str        x11, [x9]
0x0000000000e9b914: mov        w12, v2.s[1]
0x0000000000e9b918: tbz        w12, #0, #0xe9b920
0x0000000000e9b91c: str        x11, [x9, #0x88]
0x0000000000e9b920: add        x8, x8, #2
0x0000000000e9b924: add        x9, x9, #0x110
0x0000000000e9b928: cmp        x10, x8
0x0000000000e9b92c: b.ne       #0xe9b8f8
0x0000000000e9b930: ldp        x29, x30, [sp, #0x10]
0x0000000000e9b934: ldp        x20, x19, [sp], #0x20
0x0000000000e9b938: ret        
0x0000000000e9b93c: ldr        x0, [x19]
0x0000000000e9b940: bl         #0x47e93a8
0x0000000000e9b944: mov        x0, x19
0x0000000000e9b948: mov        x1, x20
0x0000000000e9b94c: ldp        x29, x30, [sp, #0x10]
0x0000000000e9b950: ldp        x20, x19, [sp], #0x20
0x0000000000e9b954: b          #0xe9abe4

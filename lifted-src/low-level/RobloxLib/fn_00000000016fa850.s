; instruction-faithful ARM64 fallback for RobloxLib::function_16fa850
0x00000000016fa850: stp        x22, x21, [sp, #-0x30]!
0x00000000016fa854: stp        x20, x19, [sp, #0x10]
0x00000000016fa858: stp        x29, x30, [sp, #0x20]
0x00000000016fa85c: add        x29, sp, #0x20
0x00000000016fa860: mov        x19, x0
0x00000000016fa864: stp        xzr, xzr, [x0]
0x00000000016fa868: str        xzr, [x0, #0x10]
0x00000000016fa86c: cbz        x1, #0x16fa8f4
0x00000000016fa870: mov        x21, x2
0x00000000016fa874: mov        x20, x1
0x00000000016fa878: mov        x0, x19
0x00000000016fa87c: bl         #0x22f8f8
0x00000000016fa880: mov        x8, #0
0x00000000016fa884: ldr        x12, [x19, #8]
0x00000000016fa888: add        x9, x12, x20, lsl #3
0x00000000016fa88c: ldr        x10, [x21]
0x00000000016fa890: mov        x11, #0x1fffffffffffffff
0x00000000016fa894: add        x11, x20, x11
0x00000000016fa898: and        x13, x11, #0x1fffffffffffffff
0x00000000016fa89c: and        x11, x11, #1
0x00000000016fa8a0: sub        x11, x13, x11
0x00000000016fa8a4: add        x11, x11, #2
0x00000000016fa8a8: dup        v0.2d, x13
0x00000000016fa8ac: add        x12, x12, #8
0x00000000016fa8b0: adrp       x13, #0x4bb8000
0x00000000016fa8b4: ldr        q1, [x13, #0x9b0]
0x00000000016fa8b8: dup        v2.2d, x8
0x00000000016fa8bc: orr        v2.16b, v2.16b, v1.16b
0x00000000016fa8c0: cmhs       v2.2d, v0.2d, v2.2d
0x00000000016fa8c4: xtn        v2.2s, v2.2d
0x00000000016fa8c8: fmov       w13, s2
0x00000000016fa8cc: tbz        w13, #0, #0x16fa8d4
0x00000000016fa8d0: stur       x10, [x12, #-8]
0x00000000016fa8d4: mov        w13, v2.s[1]
0x00000000016fa8d8: tbz        w13, #0, #0x16fa8e0
0x00000000016fa8dc: str        x10, [x12]
0x00000000016fa8e0: add        x8, x8, #2
0x00000000016fa8e4: add        x12, x12, #0x10
0x00000000016fa8e8: cmp        x11, x8
0x00000000016fa8ec: b.ne       #0x16fa8b8
0x00000000016fa8f0: str        x9, [x19, #8]
0x00000000016fa8f4: mov        x0, x19
0x00000000016fa8f8: ldp        x29, x30, [sp, #0x20]
0x00000000016fa8fc: ldp        x20, x19, [sp, #0x10]
0x00000000016fa900: ldp        x22, x21, [sp], #0x30
0x00000000016fa904: ret        
0x00000000016fa908: mov        x20, x0
0x00000000016fa90c: ldr        x0, [x19]
0x00000000016fa910: cbz        x0, #0x16fa91c
0x00000000016fa914: str        x0, [x19, #8]
0x00000000016fa918: bl         #0x47e93a8
0x00000000016fa91c: mov        x0, x20
0x00000000016fa920: bl         #0x4b97984

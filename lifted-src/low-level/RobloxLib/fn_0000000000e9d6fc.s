; instruction-faithful ARM64 fallback for RobloxLib::function_e9d6fc
0x0000000000e9d6fc: ldr        w8, [x0, #8]
0x0000000000e9d700: cmp        w1, #1
0x0000000000e9d704: b.ne       #0xe9d720
0x0000000000e9d708: ldr        w9, [x0, #0x10]
0x0000000000e9d70c: cmp        w9, w8, lsl #2
0x0000000000e9d710: b.ls       #0xe9d720
0x0000000000e9d714: cmp        w9, #0x41
0x0000000000e9d718: b.lo       #0xe9d720
0x0000000000e9d71c: b          #0xe9e298
0x0000000000e9d720: cbnz       w8, #0xe9d72c
0x0000000000e9d724: ldr        w8, [x0, #0xc]
0x0000000000e9d728: cbz        w8, #0xe9d7e0
0x0000000000e9d72c: ldr        w9, [x0, #0x10]
0x0000000000e9d730: cbz        w9, #0xe9d7dc
0x0000000000e9d734: mov        x8, #0
0x0000000000e9d738: ldr        x10, [x0]
0x0000000000e9d73c: mov        x11, #0x1fffffffffffffff
0x0000000000e9d740: add        x9, x9, x11
0x0000000000e9d744: and        x11, x9, #0x1fffffffffffffff
0x0000000000e9d748: and        x9, x9, #3
0x0000000000e9d74c: sub        x9, x11, x9
0x0000000000e9d750: add        x9, x9, #4
0x0000000000e9d754: dup        v0.2d, x11
0x0000000000e9d758: add        x10, x10, #0x10
0x0000000000e9d75c: adrp       x11, #0x4bcf000
0x0000000000e9d760: ldr        q1, [x11, #0x3f0]
0x0000000000e9d764: adrp       x11, #0x4bb8000
0x0000000000e9d768: ldr        q2, [x11, #0x9b0]
0x0000000000e9d76c: mov        w11, #-1
0x0000000000e9d770: dup        v3.2d, x8
0x0000000000e9d774: orr        v4.16b, v3.16b, v2.16b
0x0000000000e9d778: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e9d77c: xtn        v4.2s, v4.2d
0x0000000000e9d780: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e9d784: umov       w12, v5.h[0]
0x0000000000e9d788: tbz        w12, #0, #0xe9d790
0x0000000000e9d78c: stur       w11, [x10, #-0x10]
0x0000000000e9d790: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e9d794: umov       w12, v4.h[1]
0x0000000000e9d798: tbz        w12, #0, #0xe9d7a0
0x0000000000e9d79c: stur       w11, [x10, #-8]
0x0000000000e9d7a0: orr        v3.16b, v3.16b, v1.16b
0x0000000000e9d7a4: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e9d7a8: xtn        v3.2s, v3.2d
0x0000000000e9d7ac: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e9d7b0: umov       w12, v4.h[2]
0x0000000000e9d7b4: tbz        w12, #0, #0xe9d7bc
0x0000000000e9d7b8: str        w11, [x10]
0x0000000000e9d7bc: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e9d7c0: umov       w12, v3.h[3]
0x0000000000e9d7c4: tbz        w12, #0, #0xe9d7cc
0x0000000000e9d7c8: str        w11, [x10, #8]
0x0000000000e9d7cc: add        x8, x8, #4
0x0000000000e9d7d0: add        x10, x10, #0x20
0x0000000000e9d7d4: cmp        x9, x8
0x0000000000e9d7d8: b.ne       #0xe9d770
0x0000000000e9d7dc: str        xzr, [x0, #8]
0x0000000000e9d7e0: ret        

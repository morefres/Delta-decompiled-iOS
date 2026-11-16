; instruction-faithful ARM64 fallback for RobloxLib::function_8fd694
0x00000000008fd694: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd698: stp        x29, x30, [sp, #0x10]
0x00000000008fd69c: add        x29, sp, #0x10
0x00000000008fd6a0: mov        x19, x0
0x00000000008fd6a4: bl         #0x8fd6c4
0x00000000008fd6a8: ldr        x0, [x19]
0x00000000008fd6ac: cbz        x0, #0x8fd6b4
0x00000000008fd6b0: bl         #0x47eaa08
0x00000000008fd6b4: mov        x0, x19
0x00000000008fd6b8: ldp        x29, x30, [sp, #0x10]
0x00000000008fd6bc: ldp        x20, x19, [sp], #0x20
0x00000000008fd6c0: ret        
0x00000000008fd6c4: ldr        x8, [x0, #0x18]
0x00000000008fd6c8: cbz        x8, #0x8fd72c
0x00000000008fd6cc: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd6d0: stp        x29, x30, [sp, #0x10]
0x00000000008fd6d4: add        x29, sp, #0x10
0x00000000008fd6d8: mov        x19, x0
0x00000000008fd6dc: ldp        x9, x8, [x19, #8]
0x00000000008fd6e0: ldr        x10, [x19]
0x00000000008fd6e4: udiv       x11, x8, x9
0x00000000008fd6e8: msub       x11, x11, x9, x8
0x00000000008fd6ec: add        x10, x10, x11, lsl #4
0x00000000008fd6f0: add        x8, x8, #1
0x00000000008fd6f4: udiv       x11, x8, x9
0x00000000008fd6f8: msub       x8, x11, x9, x8
0x00000000008fd6fc: str        x8, [x19, #0x10]
0x00000000008fd700: ldr        x0, [x10, #8]
0x00000000008fd704: stp        xzr, xzr, [x10]
0x00000000008fd708: ldr        x8, [x19, #0x18]
0x00000000008fd70c: sub        x8, x8, #1
0x00000000008fd710: str        x8, [x19, #0x18]
0x00000000008fd714: cbz        x0, #0x8fd720
0x00000000008fd718: bl         #0x4b9808c
0x00000000008fd71c: ldr        x8, [x19, #0x18]
0x00000000008fd720: cbnz       x8, #0x8fd6dc
0x00000000008fd724: ldp        x29, x30, [sp, #0x10]
0x00000000008fd728: ldp        x20, x19, [sp], #0x20
0x00000000008fd72c: ret        
0x00000000008fd730: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd734: stp        x29, x30, [sp, #0x10]
0x00000000008fd738: add        x29, sp, #0x10
0x00000000008fd73c: mov        x19, x0
0x00000000008fd740: cbz        w1, #0x8fd7fc
0x00000000008fd744: lsl        w8, w1, #2
0x00000000008fd748: mov        w9, #0xaaab
0x00000000008fd74c: movk       w9, #0xaaaa, lsl #16
0x00000000008fd750: umull      x8, w8, w9
0x00000000008fd754: lsr        x8, x8, #0x21
0x00000000008fd758: add        w8, w8, #1
0x00000000008fd75c: orr        x8, x8, x8, lsr #1
0x00000000008fd760: orr        x8, x8, x8, lsr #2
0x00000000008fd764: orr        x8, x8, x8, lsr #4
0x00000000008fd768: orr        x8, x8, x8, lsr #8
0x00000000008fd76c: lsr        x9, x8, #0x10
0x00000000008fd770: orr        w8, w9, w8
0x00000000008fd774: add        w8, w8, #1
0x00000000008fd778: str        w8, [x19, #0x10]
0x00000000008fd77c: ubfiz      x0, x8, #5, #0x20
0x00000000008fd780: bl         #0x47e9370
0x00000000008fd784: stp        x0, xzr, [x19]
0x00000000008fd788: ldr        w9, [x19, #0x10]
0x00000000008fd78c: cbz        w9, #0x8fd804
0x00000000008fd790: mov        x8, #0
0x00000000008fd794: mov        x10, #0x7ffffffffffffff
0x00000000008fd798: add        x9, x9, x10
0x00000000008fd79c: and        x10, x9, #0x7ffffffffffffff
0x00000000008fd7a0: and        x9, x9, #1
0x00000000008fd7a4: sub        x9, x10, x9
0x00000000008fd7a8: add        x9, x9, #2
0x00000000008fd7ac: dup        v0.2d, x10
0x00000000008fd7b0: add        x10, x0, #0x20
0x00000000008fd7b4: adrp       x11, #0x4bb8000
0x00000000008fd7b8: ldr        q1, [x11, #0x9b0]
0x00000000008fd7bc: mov        x11, #-0x1000
0x00000000008fd7c0: dup        v2.2d, x8
0x00000000008fd7c4: orr        v2.16b, v2.16b, v1.16b
0x00000000008fd7c8: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008fd7cc: xtn        v2.2s, v2.2d
0x00000000008fd7d0: fmov       w12, s2
0x00000000008fd7d4: tbz        w12, #0, #0x8fd7dc
0x00000000008fd7d8: stur       x11, [x10, #-0x20]
0x00000000008fd7dc: mov        w12, v2.s[1]
0x00000000008fd7e0: tbz        w12, #0, #0x8fd7e8
0x00000000008fd7e4: str        x11, [x10]
0x00000000008fd7e8: add        x8, x8, #2
0x00000000008fd7ec: add        x10, x10, #0x40
0x00000000008fd7f0: cmp        x9, x8
0x00000000008fd7f4: b.ne       #0x8fd7c0
0x00000000008fd7f8: b          #0x8fd804
0x00000000008fd7fc: stp        xzr, xzr, [x19]
0x00000000008fd800: str        wzr, [x19, #0x10]
0x00000000008fd804: ldp        x29, x30, [sp, #0x10]
0x00000000008fd808: ldp        x20, x19, [sp], #0x20
0x00000000008fd80c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_88c938
0x000000000088c938: stp        x22, x21, [sp, #-0x30]!
0x000000000088c93c: stp        x20, x19, [sp, #0x10]
0x000000000088c940: stp        x29, x30, [sp, #0x20]
0x000000000088c944: add        x29, sp, #0x20
0x000000000088c948: mov        x19, x0
0x000000000088c94c: ldr        w21, [x0, #0x10]
0x000000000088c950: ldr        x20, [x0]
0x000000000088c954: sub        w8, w1, #1
0x000000000088c958: orr        x8, x8, x8, lsr #1
0x000000000088c95c: orr        x8, x8, x8, lsr #2
0x000000000088c960: orr        x8, x8, x8, lsr #4
0x000000000088c964: orr        x8, x8, x8, lsr #8
0x000000000088c968: lsr        x9, x8, #0x10
0x000000000088c96c: orr        w8, w9, w8
0x000000000088c970: add        w9, w8, #1
0x000000000088c974: cmp        w9, #0x40
0x000000000088c978: mov        w9, #0x40
0x000000000088c97c: csinc      w8, w9, w8, ls
0x000000000088c980: str        w8, [x0, #0x10]
0x000000000088c984: ubfiz      x0, x8, #4, #0x20
0x000000000088c988: bl         #0x47e9370
0x000000000088c98c: str        x0, [x19]
0x000000000088c990: cbz        x20, #0x88c9b8
0x000000000088c994: add        x2, x20, x21, lsl #4
0x000000000088c998: mov        x0, x19
0x000000000088c99c: mov        x1, x20
0x000000000088c9a0: bl         #0x88ca3c
0x000000000088c9a4: mov        x0, x20
0x000000000088c9a8: ldp        x29, x30, [sp, #0x20]
0x000000000088c9ac: ldp        x20, x19, [sp, #0x10]
0x000000000088c9b0: ldp        x22, x21, [sp], #0x30
0x000000000088c9b4: b          #0x47e93a8
0x000000000088c9b8: str        xzr, [x19, #8]
0x000000000088c9bc: ldr        w9, [x19, #0x10]
0x000000000088c9c0: cbz        w9, #0x88ca2c
0x000000000088c9c4: mov        x8, #0
0x000000000088c9c8: mov        x10, #0xfffffffffffffff
0x000000000088c9cc: add        x9, x9, x10
0x000000000088c9d0: and        x10, x9, #0xfffffffffffffff
0x000000000088c9d4: and        x9, x9, #1
0x000000000088c9d8: sub        x9, x10, x9
0x000000000088c9dc: add        x9, x9, #2
0x000000000088c9e0: dup        v0.2d, x10
0x000000000088c9e4: add        x10, x0, #0x10
0x000000000088c9e8: adrp       x11, #0x4bb8000
0x000000000088c9ec: ldr        q1, [x11, #0x9b0]
0x000000000088c9f0: mov        x11, #-0x1000
0x000000000088c9f4: dup        v2.2d, x8
0x000000000088c9f8: orr        v2.16b, v2.16b, v1.16b
0x000000000088c9fc: cmhs       v2.2d, v0.2d, v2.2d
0x000000000088ca00: xtn        v2.2s, v2.2d
0x000000000088ca04: fmov       w12, s2
0x000000000088ca08: tbz        w12, #0, #0x88ca10
0x000000000088ca0c: stur       x11, [x10, #-0x10]
0x000000000088ca10: mov        w12, v2.s[1]
0x000000000088ca14: tbz        w12, #0, #0x88ca1c
0x000000000088ca18: str        x11, [x10]
0x000000000088ca1c: add        x8, x8, #2
0x000000000088ca20: add        x10, x10, #0x20
0x000000000088ca24: cmp        x9, x8
0x000000000088ca28: b.ne       #0x88c9f4
0x000000000088ca2c: ldp        x29, x30, [sp, #0x20]
0x000000000088ca30: ldp        x20, x19, [sp, #0x10]
0x000000000088ca34: ldp        x22, x21, [sp], #0x30
0x000000000088ca38: ret        
0x000000000088ca3c: sub        sp, sp, #0x40
0x000000000088ca40: stp        x22, x21, [sp, #0x10]
0x000000000088ca44: stp        x20, x19, [sp, #0x20]
0x000000000088ca48: stp        x29, x30, [sp, #0x30]
0x000000000088ca4c: add        x29, sp, #0x30
0x000000000088ca50: mov        x19, x2
0x000000000088ca54: mov        x20, x1
0x000000000088ca58: mov        x21, x0
0x000000000088ca5c: str        xzr, [x0, #8]
0x000000000088ca60: ldr        w9, [x0, #0x10]
0x000000000088ca64: cbz        w9, #0x88cb1c
0x000000000088ca68: mov        x8, #0
0x000000000088ca6c: ldr        x10, [x21]
0x000000000088ca70: mov        x11, #0xfffffffffffffff
0x000000000088ca74: add        x9, x9, x11
0x000000000088ca78: and        x11, x9, #0xfffffffffffffff
0x000000000088ca7c: and        x9, x9, #1
0x000000000088ca80: sub        x9, x11, x9
0x000000000088ca84: add        x9, x9, #2
0x000000000088ca88: dup        v0.2d, x11
0x000000000088ca8c: add        x10, x10, #0x10
0x000000000088ca90: adrp       x11, #0x4bb8000
0x000000000088ca94: ldr        q1, [x11, #0x9b0]
0x000000000088ca98: mov        x11, #-0x1000
0x000000000088ca9c: dup        v2.2d, x8
0x000000000088caa0: orr        v2.16b, v2.16b, v1.16b
0x000000000088caa4: cmhs       v2.2d, v0.2d, v2.2d
0x000000000088caa8: xtn        v2.2s, v2.2d
0x000000000088caac: fmov       w12, s2
0x000000000088cab0: tbz        w12, #0, #0x88cab8
0x000000000088cab4: stur       x11, [x10, #-0x10]
0x000000000088cab8: mov        w12, v2.s[1]
0x000000000088cabc: tbz        w12, #0, #0x88cac4
0x000000000088cac0: str        x11, [x10]
0x000000000088cac4: add        x8, x8, #2
0x000000000088cac8: add        x10, x10, #0x20
0x000000000088cacc: cmp        x9, x8
0x000000000088cad0: b.ne       #0x88ca9c
0x000000000088cad4: b          #0x88cb1c
0x000000000088cad8: ldr        x8, [x20]
0x000000000088cadc: orr        x8, x8, #0x1000
0x000000000088cae0: cmn        x8, #1, lsl #12
0x000000000088cae4: b.eq       #0x88cb18
0x000000000088cae8: add        x2, sp, #8
0x000000000088caec: mov        x0, x21
0x000000000088caf0: mov        x1, x20
0x000000000088caf4: bl         #0x6bfa8c
0x000000000088caf8: ldr        x8, [sp, #8]
0x000000000088cafc: ldr        x9, [x20]
0x000000000088cb00: str        x9, [x8]
0x000000000088cb04: ldr        x9, [x20, #8]
0x000000000088cb08: str        x9, [x8, #8]
0x000000000088cb0c: ldr        w8, [x21, #8]
0x000000000088cb10: add        w8, w8, #1
0x000000000088cb14: str        w8, [x21, #8]
0x000000000088cb18: add        x20, x20, #0x10
0x000000000088cb1c: cmp        x20, x19
0x000000000088cb20: b.ne       #0x88cad8
0x000000000088cb24: ldp        x29, x30, [sp, #0x30]
0x000000000088cb28: ldp        x20, x19, [sp, #0x20]
0x000000000088cb2c: ldp        x22, x21, [sp, #0x10]
0x000000000088cb30: add        sp, sp, #0x40
0x000000000088cb34: ret        

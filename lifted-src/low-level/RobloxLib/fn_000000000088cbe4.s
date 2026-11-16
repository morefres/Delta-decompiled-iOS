; instruction-faithful ARM64 fallback for RobloxLib::function_88cbe4
0x000000000088cbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000088cbe8: stp        x29, x30, [sp, #0x10]
0x000000000088cbec: add        x29, sp, #0x10
0x000000000088cbf0: mov        x19, x0
0x000000000088cbf4: ldr        w8, [x0, #8]
0x000000000088cbf8: cbz        w8, #0x88cca0
0x000000000088cbfc: sub        w8, w8, #1
0x000000000088cc00: clz        w8, w8
0x000000000088cc04: mov        w9, #0x21
0x000000000088cc08: sub        w8, w9, w8
0x000000000088cc0c: mov        w9, #1
0x000000000088cc10: lsl        w8, w9, w8
0x000000000088cc14: cmp        w8, #0x40
0x000000000088cc18: mov        w9, #0x40
0x000000000088cc1c: csel       w20, w8, w9, gt
0x000000000088cc20: ldr        w8, [x19, #0x10]
0x000000000088cc24: cmp        w20, w8
0x000000000088cc28: b.ne       #0x88ccac
0x000000000088cc2c: mov        x8, #0
0x000000000088cc30: str        xzr, [x19, #8]
0x000000000088cc34: ldr        x10, [x19]
0x000000000088cc38: mov        x9, #0x1fffffffffffffff
0x000000000088cc3c: add        x9, x9, w20, uxtw
0x000000000088cc40: and        x11, x9, #0x1fffffffffffffff
0x000000000088cc44: and        x9, x9, #1
0x000000000088cc48: sub        x9, x11, x9
0x000000000088cc4c: add        x9, x9, #2
0x000000000088cc50: dup        v0.2d, x11
0x000000000088cc54: add        x10, x10, #8
0x000000000088cc58: adrp       x11, #0x4bb8000
0x000000000088cc5c: ldr        q1, [x11, #0x9b0]
0x000000000088cc60: mov        x11, #-0x1000
0x000000000088cc64: dup        v2.2d, x8
0x000000000088cc68: orr        v2.16b, v2.16b, v1.16b
0x000000000088cc6c: cmhs       v2.2d, v0.2d, v2.2d
0x000000000088cc70: xtn        v2.2s, v2.2d
0x000000000088cc74: fmov       w12, s2
0x000000000088cc78: tbz        w12, #0, #0x88cc80
0x000000000088cc7c: stur       x11, [x10, #-8]
0x000000000088cc80: mov        w12, v2.s[1]
0x000000000088cc84: tbz        w12, #0, #0x88cc8c
0x000000000088cc88: str        x11, [x10]
0x000000000088cc8c: add        x8, x8, #2
0x000000000088cc90: add        x10, x10, #0x10
0x000000000088cc94: cmp        x9, x8
0x000000000088cc98: b.ne       #0x88cc64
0x000000000088cc9c: b          #0x88cccc
0x000000000088cca0: ldr        w8, [x19, #0x10]
0x000000000088cca4: cbz        w8, #0x88ccc8
0x000000000088cca8: mov        w20, #0
0x000000000088ccac: ldr        x0, [x19]
0x000000000088ccb0: bl         #0x47e93a8
0x000000000088ccb4: mov        x0, x19
0x000000000088ccb8: mov        x1, x20
0x000000000088ccbc: ldp        x29, x30, [sp, #0x10]
0x000000000088ccc0: ldp        x20, x19, [sp], #0x20
0x000000000088ccc4: b          #0x88ccd8
0x000000000088ccc8: str        xzr, [x19, #8]
0x000000000088cccc: ldp        x29, x30, [sp, #0x10]
0x000000000088ccd0: ldp        x20, x19, [sp], #0x20
0x000000000088ccd4: ret        
0x000000000088ccd8: stp        x20, x19, [sp, #-0x20]!
0x000000000088ccdc: stp        x29, x30, [sp, #0x10]
0x000000000088cce0: add        x29, sp, #0x10
0x000000000088cce4: mov        x19, x0
0x000000000088cce8: cbz        w1, #0x88cda4
0x000000000088ccec: lsl        w8, w1, #2
0x000000000088ccf0: mov        w9, #0xaaab
0x000000000088ccf4: movk       w9, #0xaaaa, lsl #16
0x000000000088ccf8: umull      x8, w8, w9
0x000000000088ccfc: lsr        x8, x8, #0x21
0x000000000088cd00: add        w8, w8, #1
0x000000000088cd04: orr        x8, x8, x8, lsr #1
0x000000000088cd08: orr        x8, x8, x8, lsr #2
0x000000000088cd0c: orr        x8, x8, x8, lsr #4
0x000000000088cd10: orr        x8, x8, x8, lsr #8
0x000000000088cd14: lsr        x9, x8, #0x10
0x000000000088cd18: orr        w8, w9, w8
0x000000000088cd1c: add        w8, w8, #1
0x000000000088cd20: str        w8, [x19, #0x10]
0x000000000088cd24: ubfiz      x0, x8, #3, #0x20
0x000000000088cd28: bl         #0x47e9370
0x000000000088cd2c: stp        x0, xzr, [x19]
0x000000000088cd30: ldr        w9, [x19, #0x10]
0x000000000088cd34: cbz        w9, #0x88cdac
0x000000000088cd38: mov        x8, #0
0x000000000088cd3c: mov        x10, #0x1fffffffffffffff
0x000000000088cd40: add        x9, x9, x10
0x000000000088cd44: and        x10, x9, #0x1fffffffffffffff
0x000000000088cd48: and        x9, x9, #1
0x000000000088cd4c: sub        x9, x10, x9
0x000000000088cd50: add        x9, x9, #2
0x000000000088cd54: dup        v0.2d, x10
0x000000000088cd58: add        x10, x0, #8
0x000000000088cd5c: adrp       x11, #0x4bb8000
0x000000000088cd60: ldr        q1, [x11, #0x9b0]
0x000000000088cd64: mov        x11, #-0x1000
0x000000000088cd68: dup        v2.2d, x8
0x000000000088cd6c: orr        v2.16b, v2.16b, v1.16b
0x000000000088cd70: cmhs       v2.2d, v0.2d, v2.2d
0x000000000088cd74: xtn        v2.2s, v2.2d
0x000000000088cd78: fmov       w12, s2
0x000000000088cd7c: tbz        w12, #0, #0x88cd84
0x000000000088cd80: stur       x11, [x10, #-8]
0x000000000088cd84: mov        w12, v2.s[1]
0x000000000088cd88: tbz        w12, #0, #0x88cd90
0x000000000088cd8c: str        x11, [x10]
0x000000000088cd90: add        x8, x8, #2
0x000000000088cd94: add        x10, x10, #0x10
0x000000000088cd98: cmp        x9, x8
0x000000000088cd9c: b.ne       #0x88cd68
0x000000000088cda0: b          #0x88cdac
0x000000000088cda4: stp        xzr, xzr, [x19]
0x000000000088cda8: str        wzr, [x19, #0x10]
0x000000000088cdac: ldp        x29, x30, [sp, #0x10]
0x000000000088cdb0: ldp        x20, x19, [sp], #0x20
0x000000000088cdb4: ret        

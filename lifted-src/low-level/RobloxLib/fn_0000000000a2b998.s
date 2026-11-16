; instruction-faithful ARM64 fallback for RobloxLib::function_a2b998
0x0000000000a2b998: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2b99c: stp        x29, x30, [sp, #0x10]
0x0000000000a2b9a0: add        x29, sp, #0x10
0x0000000000a2b9a4: mov        x19, x0
0x0000000000a2b9a8: ldr        w20, [x0, #8]
0x0000000000a2b9ac: bl         #0xa295d0
0x0000000000a2b9b0: cbz        w20, #0xa2ba58
0x0000000000a2b9b4: sub        w8, w20, #1
0x0000000000a2b9b8: clz        w8, w8
0x0000000000a2b9bc: mov        w9, #0x21
0x0000000000a2b9c0: sub        w8, w9, w8
0x0000000000a2b9c4: mov        w9, #1
0x0000000000a2b9c8: lsl        w8, w9, w8
0x0000000000a2b9cc: cmp        w8, #0x40
0x0000000000a2b9d0: mov        w9, #0x40
0x0000000000a2b9d4: csel       w20, w8, w9, gt
0x0000000000a2b9d8: ldr        w8, [x19, #0x10]
0x0000000000a2b9dc: cmp        w20, w8
0x0000000000a2b9e0: b.ne       #0xa2ba64
0x0000000000a2b9e4: mov        x8, #0
0x0000000000a2b9e8: str        xzr, [x19, #8]
0x0000000000a2b9ec: ldr        x10, [x19]
0x0000000000a2b9f0: mov        x9, #0x7ffffffffffffff
0x0000000000a2b9f4: add        x9, x9, w20, uxtw
0x0000000000a2b9f8: and        x11, x9, #0x7ffffffffffffff
0x0000000000a2b9fc: and        x9, x9, #1
0x0000000000a2ba00: sub        x9, x11, x9
0x0000000000a2ba04: add        x9, x9, #2
0x0000000000a2ba08: dup        v0.2d, x11
0x0000000000a2ba0c: add        x10, x10, #0x20
0x0000000000a2ba10: adrp       x11, #0x4bb8000
0x0000000000a2ba14: ldr        q1, [x11, #0x9b0]
0x0000000000a2ba18: mov        x11, #-0x1000
0x0000000000a2ba1c: dup        v2.2d, x8
0x0000000000a2ba20: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2ba24: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2ba28: xtn        v2.2s, v2.2d
0x0000000000a2ba2c: fmov       w12, s2
0x0000000000a2ba30: tbz        w12, #0, #0xa2ba38
0x0000000000a2ba34: stur       x11, [x10, #-0x20]
0x0000000000a2ba38: mov        w12, v2.s[1]
0x0000000000a2ba3c: tbz        w12, #0, #0xa2ba44
0x0000000000a2ba40: str        x11, [x10]
0x0000000000a2ba44: add        x8, x8, #2
0x0000000000a2ba48: add        x10, x10, #0x40
0x0000000000a2ba4c: cmp        x9, x8
0x0000000000a2ba50: b.ne       #0xa2ba1c
0x0000000000a2ba54: b          #0xa2ba84
0x0000000000a2ba58: ldr        w8, [x19, #0x10]
0x0000000000a2ba5c: cbz        w8, #0xa2ba80
0x0000000000a2ba60: mov        w20, #0
0x0000000000a2ba64: ldr        x0, [x19]
0x0000000000a2ba68: bl         #0x47e93a8
0x0000000000a2ba6c: mov        x0, x19
0x0000000000a2ba70: mov        x1, x20
0x0000000000a2ba74: ldp        x29, x30, [sp, #0x10]
0x0000000000a2ba78: ldp        x20, x19, [sp], #0x20
0x0000000000a2ba7c: b          #0x8fd730
0x0000000000a2ba80: str        xzr, [x19, #8]
0x0000000000a2ba84: ldp        x29, x30, [sp, #0x10]
0x0000000000a2ba88: ldp        x20, x19, [sp], #0x20
0x0000000000a2ba8c: ret        
0x0000000000a2ba90: sub        sp, sp, #0x30
0x0000000000a2ba94: stp        x20, x19, [sp, #0x10]
0x0000000000a2ba98: stp        x29, x30, [sp, #0x20]
0x0000000000a2ba9c: add        x29, sp, #0x20
0x0000000000a2baa0: mov        x19, x0
0x0000000000a2baa4: add        x2, sp, #8
0x0000000000a2baa8: bl         #0xa2bb04
0x0000000000a2baac: cbz        w0, #0xa2bacc
0x0000000000a2bab0: ldr        x0, [sp, #8]
0x0000000000a2bab4: mov        x8, x19
0x0000000000a2bab8: ldrb       w9, [x8], #8
0x0000000000a2babc: tbnz       w9, #0, #0xa2baec
0x0000000000a2bac0: ldr        x8, [x19, #8]
0x0000000000a2bac4: ldr        w9, [x19, #0x10]
0x0000000000a2bac8: b          #0xa2baf0
0x0000000000a2bacc: mov        x8, x19
0x0000000000a2bad0: ldrb       w9, [x8], #8
0x0000000000a2bad4: tbnz       w9, #0, #0xa2bae8
0x0000000000a2bad8: ldr        x8, [x19, #8]
0x0000000000a2badc: ldr        w9, [x19, #0x10]
0x0000000000a2bae0: add        x0, x8, x9, lsl #3
0x0000000000a2bae4: b          #0xa2baf0
0x0000000000a2bae8: add        x0, x19, #0x28
0x0000000000a2baec: mov        w9, #4
0x0000000000a2baf0: add        x1, x8, x9, lsl #3
0x0000000000a2baf4: ldp        x29, x30, [sp, #0x20]
0x0000000000a2baf8: ldp        x20, x19, [sp, #0x10]
0x0000000000a2bafc: add        sp, sp, #0x30
0x0000000000a2bb00: ret        

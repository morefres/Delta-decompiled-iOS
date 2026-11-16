; instruction-faithful ARM64 fallback for RobloxLib::function_13fcb48
0x00000000013fcb48: stp        x22, x21, [sp, #-0x30]!
0x00000000013fcb4c: stp        x20, x19, [sp, #0x10]
0x00000000013fcb50: stp        x29, x30, [sp, #0x20]
0x00000000013fcb54: add        x29, sp, #0x20
0x00000000013fcb58: mov        x20, x2
0x00000000013fcb5c: mov        x19, x1
0x00000000013fcb60: ldr        s0, [x1]
0x00000000013fcb64: ldr        s1, [x0, #8]
0x00000000013fcb68: fmul       s0, s0, s1
0x00000000013fcb6c: fcvtzs     x8, s0
0x00000000013fcb70: ldur       d0, [x1, #4]
0x00000000013fcb74: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000013fcb78: fcvtl      v0.2d, v0.2s
0x00000000013fcb7c: fcvtzs     v0.2d, v0.2d
0x00000000013fcb80: adrp       x9, #0x4c39000
0x00000000013fcb84: ldr        q1, [x9, #0x6d0]
0x00000000013fcb88: ushl       v0.2d, v0.2d, v1.2d
0x00000000013fcb8c: adrp       x9, #0x4c39000
0x00000000013fcb90: ldr        q1, [x9, #0x6e0]
0x00000000013fcb94: and        v0.16b, v0.16b, v1.16b
0x00000000013fcb98: mov        x9, v0.d[1]
0x00000000013fcb9c: and        x8, x8, #0xf
0x00000000013fcba0: fmov       x10, d0
0x00000000013fcba4: orr        x8, x10, x8
0x00000000013fcba8: orr        x8, x8, x9
0x00000000013fcbac: ldr        x9, [x0, #0x10]
0x00000000013fcbb0: mov        w10, #0x18
0x00000000013fcbb4: madd       x21, x8, x10, x9
0x00000000013fcbb8: ldr        x8, [x21, #8]
0x00000000013fcbbc: mov        x0, x21
0x00000000013fcbc0: ldr        x9, [x0, #0x10]!
0x00000000013fcbc4: cmp        x8, x9
0x00000000013fcbc8: b.hs       #0x13fcbe8
0x00000000013fcbcc: ldr        x9, [x20]
0x00000000013fcbd0: ldr        x10, [x19]
0x00000000013fcbd4: ldr        w11, [x19, #8]
0x00000000013fcbd8: str        x10, [x8]
0x00000000013fcbdc: stp        w11, w9, [x8, #8]
0x00000000013fcbe0: add        x20, x8, #0x10
0x00000000013fcbe4: b          #0x13fcc78
0x00000000013fcbe8: ldr        x10, [x21]
0x00000000013fcbec: sub        x8, x8, x10
0x00000000013fcbf0: asr        x22, x8, #4
0x00000000013fcbf4: add        x8, x22, #1
0x00000000013fcbf8: lsr        x11, x8, #0x3c
0x00000000013fcbfc: cbnz       x11, #0x13fcc8c
0x00000000013fcc00: sub        x9, x9, x10
0x00000000013fcc04: asr        x10, x9, #3
0x00000000013fcc08: cmp        x10, x8
0x00000000013fcc0c: csel       x8, x10, x8, hi
0x00000000013fcc10: mov        x10, #0x7ffffffffffffff0
0x00000000013fcc14: cmp        x9, x10
0x00000000013fcc18: mov        x9, #0xfffffffffffffff
0x00000000013fcc1c: csel       x1, x8, x9, lo
0x00000000013fcc20: cbz        x1, #0x13fcc2c
0x00000000013fcc24: bl         #0x8c02c
0x00000000013fcc28: b          #0x13fcc30
0x00000000013fcc2c: mov        x0, #0
0x00000000013fcc30: add        x8, x0, x22, lsl #4
0x00000000013fcc34: add        x22, x0, x1, lsl #4
0x00000000013fcc38: ldr        x9, [x20]
0x00000000013fcc3c: ldr        x10, [x19]
0x00000000013fcc40: ldr        w11, [x19, #8]
0x00000000013fcc44: str        x10, [x8]
0x00000000013fcc48: stp        w11, w9, [x8, #8]
0x00000000013fcc4c: add        x20, x8, #0x10
0x00000000013fcc50: ldp        x1, x9, [x21]
0x00000000013fcc54: sub        x2, x9, x1
0x00000000013fcc58: sub        x19, x8, x2
0x00000000013fcc5c: mov        x0, x19
0x00000000013fcc60: bl         #0x4b98ee4
0x00000000013fcc64: ldr        x0, [x21]
0x00000000013fcc68: stp        x19, x20, [x21]
0x00000000013fcc6c: str        x22, [x21, #0x10]
0x00000000013fcc70: cbz        x0, #0x13fcc78
0x00000000013fcc74: bl         #0x47e93a8
0x00000000013fcc78: str        x20, [x21, #8]
0x00000000013fcc7c: ldp        x29, x30, [sp, #0x20]
0x00000000013fcc80: ldp        x20, x19, [sp, #0x10]
0x00000000013fcc84: ldp        x22, x21, [sp], #0x30
0x00000000013fcc88: ret        
0x00000000013fcc8c: bl         #0x2dc64

; instruction-faithful ARM64 fallback for RobloxLib::function_149b9a4
0x000000000149b9a4: sub        sp, sp, #0x30
0x000000000149b9a8: stp        x20, x19, [sp, #0x10]
0x000000000149b9ac: stp        x29, x30, [sp, #0x20]
0x000000000149b9b0: add        x29, sp, #0x20
0x000000000149b9b4: ldr        w8, [x0]
0x000000000149b9b8: cbz        w8, #0x149b9f0
0x000000000149b9bc: mov        x19, x0
0x000000000149b9c0: mov        w2, #0
0x000000000149b9c4: bl         #0x149ba0c
0x000000000149b9c8: tbnz       x0, #0x20, #0x149b9f0
0x000000000149b9cc: ldr        x8, [x19, #8]
0x000000000149b9d0: ldr        w8, [x8, w0, uxtw #2]
0x000000000149b9d4: ldr        w9, [x19, #0x18]
0x000000000149b9d8: mov        x0, sp
0x000000000149b9dc: and        w2, w9, w8
0x000000000149b9e0: mov        x1, x19
0x000000000149b9e4: bl         #0x20f3b0
0x000000000149b9e8: ldr        x0, [sp]
0x000000000149b9ec: b          #0x149b9f8
0x000000000149b9f0: mov        x0, #0
0x000000000149b9f4: str        wzr, [sp, #8]
0x000000000149b9f8: ldr        x1, [sp, #8]
0x000000000149b9fc: ldp        x29, x30, [sp, #0x20]
0x000000000149ba00: ldp        x20, x19, [sp, #0x10]
0x000000000149ba04: add        sp, sp, #0x30
0x000000000149ba08: ret        
0x000000000149ba0c: stp        x20, x19, [sp, #-0x20]!
0x000000000149ba10: stp        x29, x30, [sp, #0x10]
0x000000000149ba14: add        x29, sp, #0x10
0x000000000149ba18: mov        x19, x0
0x000000000149ba1c: ldr        x12, [x1]
0x000000000149ba20: lsr        x8, x12, #3
0x000000000149ba24: mov        w9, #0x79b1
0x000000000149ba28: movk       w9, #0x9e37, lsl #16
0x000000000149ba2c: mul        w8, w8, w9
0x000000000149ba30: ldr        w9, [x0, #0x1c]
0x000000000149ba34: neg        w10, w9
0x000000000149ba38: lsr        w13, w8, w10
0x000000000149ba3c: lsl        w8, w8, w9
0x000000000149ba40: and        w14, w13, #0xfffffff0
0x000000000149ba44: ldr        x10, [x0, #8]
0x000000000149ba48: mov        w11, #-1
0x000000000149ba4c: lsl        w15, w11, w9
0x000000000149ba50: mvn        w15, w15
0x000000000149ba54: mov        x16, #0xaf5c
0x000000000149ba58: movk       x16, #0x136, lsl #16
0x000000000149ba5c: movk       x16, #0xeb98, lsl #32
0x000000000149ba60: movk       x16, #0x4d72, lsl #48
0x000000000149ba64: mov        w17, #0x7fffffff
0x000000000149ba68: mov        x0, #0
0x000000000149ba6c: lsr        x3, x16, x0
0x000000000149ba70: add        w3, w13, w3
0x000000000149ba74: and        w3, w3, #0xf
0x000000000149ba78: add        w20, w3, w14
0x000000000149ba7c: ldr        w3, [x10, w20, uxtw #2]
0x000000000149ba80: cmp        w3, w17
0x000000000149ba84: b.eq       #0x149babc
0x000000000149ba88: cmn        w3, #1
0x000000000149ba8c: b.eq       #0x149badc
0x000000000149ba90: eor        w5, w3, w8
0x000000000149ba94: ldr        w4, [x19, #0x18]
0x000000000149ba98: bics       wzr, w5, w4
0x000000000149ba9c: b.ne       #0x149bac4
0x000000000149baa0: ldr        x5, [x19, #0x10]
0x000000000149baa4: and        w3, w4, w3
0x000000000149baa8: ubfiz      x3, x3, #4, #0x20
0x000000000149baac: ldr        x3, [x5, x3]
0x000000000149bab0: cmp        x12, x3
0x000000000149bab4: b.ne       #0x149bac4
0x000000000149bab8: b          #0x149bb98
0x000000000149babc: cmn        w11, #1
0x000000000149bac0: csel       w11, w20, w11, eq
0x000000000149bac4: add        x0, x0, #4
0x000000000149bac8: cmp        x0, #0x40
0x000000000149bacc: b.ne       #0x149ba6c
0x000000000149bad0: add        w14, w14, #0x10
0x000000000149bad4: and        w14, w14, w15
0x000000000149bad8: b          #0x149ba68
0x000000000149badc: cbz        w2, #0x149bb8c
0x000000000149bae0: adrp       x12, #0x6912000
0x000000000149bae4: add        x12, x12, #0xd80
0x000000000149bae8: ldrb       w12, [x12]
0x000000000149baec: cmp        w12, #1
0x000000000149baf0: b.ne       #0x149bb30
0x000000000149baf4: cmp        w2, #1
0x000000000149baf8: b.ne       #0x149bb30
0x000000000149bafc: adrp       x12, #0x61b3000
0x000000000149bb00: add        x12, x12, #0xe88
0x000000000149bb04: ldrb       w12, [x12]
0x000000000149bb08: tbz        w12, #0, #0x149bb30
0x000000000149bb0c: ldp        w12, w13, [x19]
0x000000000149bb10: cmp        w12, w13
0x000000000149bb14: b.ne       #0x149bb30
0x000000000149bb18: mov        x0, x19
0x000000000149bb1c: bl         #0x149bbb4
0x000000000149bb20: and        x8, x0, #0xffffff0000000000
0x000000000149bb24: and        x9, x0, #0xff00000000
0x000000000149bb28: mov        w20, w0
0x000000000149bb2c: b          #0x149bba0
0x000000000149bb30: cmn        w11, #1
0x000000000149bb34: b.eq       #0x149bb54
0x000000000149bb38: mov        w12, #1
0x000000000149bb3c: lsl        x9, x12, x9
0x000000000149bb40: add        x9, x10, x9, lsl #2
0x000000000149bb44: ldr        w12, [x9, #8]
0x000000000149bb48: sub        w12, w12, #1
0x000000000149bb4c: str        w12, [x9, #8]
0x000000000149bb50: mov        w20, w11
0x000000000149bb54: str        w8, [x10, x20, lsl #2]
0x000000000149bb58: cmp        w2, #1
0x000000000149bb5c: b.ne       #0x149bb8c
0x000000000149bb60: mov        x0, x19
0x000000000149bb64: bl         #0xe9de8
0x000000000149bb68: mov        x8, #0
0x000000000149bb6c: ldr        x9, [x19, #8]
0x000000000149bb70: ldr        w10, [x9, x20, lsl #2]
0x000000000149bb74: orr        w10, w10, w0
0x000000000149bb78: str        w10, [x9, x20, lsl #2]
0x000000000149bb7c: ldr        w9, [x19]
0x000000000149bb80: add        w9, w9, #1
0x000000000149bb84: str        w9, [x19]
0x000000000149bb88: b          #0x149bb90
0x000000000149bb8c: mov        x8, #0
0x000000000149bb90: mov        x9, #0x100000000
0x000000000149bb94: b          #0x149bba0
0x000000000149bb98: mov        x9, #0
0x000000000149bb9c: mov        x8, #0
0x000000000149bba0: orr        x8, x9, x8
0x000000000149bba4: orr        x0, x8, x20
0x000000000149bba8: ldp        x29, x30, [sp, #0x10]
0x000000000149bbac: ldp        x20, x19, [sp], #0x20
0x000000000149bbb0: ret        
0x000000000149bbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000149bbb8: stp        x29, x30, [sp, #0x10]
0x000000000149bbbc: add        x29, sp, #0x10
0x000000000149bbc0: mov        x19, x1
0x000000000149bbc4: mov        x20, x0
0x000000000149bbc8: bl         #0x149bbe4
0x000000000149bbcc: mov        x0, x20
0x000000000149bbd0: mov        x1, x19
0x000000000149bbd4: mov        w2, #1
0x000000000149bbd8: ldp        x29, x30, [sp, #0x10]
0x000000000149bbdc: ldp        x20, x19, [sp], #0x20
0x000000000149bbe0: b          #0x149ba0c

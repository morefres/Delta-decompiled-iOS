; instruction-faithful ARM64 fallback for RobloxLib::function_a4b950
0x0000000000a4b950: stp        x26, x25, [sp, #-0x50]!
0x0000000000a4b954: stp        x24, x23, [sp, #0x10]
0x0000000000a4b958: stp        x22, x21, [sp, #0x20]
0x0000000000a4b95c: stp        x20, x19, [sp, #0x30]
0x0000000000a4b960: stp        x29, x30, [sp, #0x40]
0x0000000000a4b964: add        x29, sp, #0x40
0x0000000000a4b968: mov        x22, x3
0x0000000000a4b96c: mov        x23, x1
0x0000000000a4b970: mov        x19, x0
0x0000000000a4b974: mov        x0, x1
0x0000000000a4b978: bl         #0x19fe4ec
0x0000000000a4b97c: mov        x21, x0
0x0000000000a4b980: ldr        x24, [x19, #8]
0x0000000000a4b984: cbz        x24, #0xa4b9ac
0x0000000000a4b988: fmov       d0, x24
0x0000000000a4b98c: cnt        v0.8b, v0.8b
0x0000000000a4b990: uaddlv     h0, v0.8b
0x0000000000a4b994: fmov       w8, s0
0x0000000000a4b998: cmp        x8, #1
0x0000000000a4b99c: b.hi       #0xa4b9b0
0x0000000000a4b9a0: sub        x9, x24, #1
0x0000000000a4b9a4: and        x25, x9, x21
0x0000000000a4b9a8: b          #0xa4b9c4
0x0000000000a4b9ac: b          #0xa4ba48
0x0000000000a4b9b0: mov        x25, x21
0x0000000000a4b9b4: cmp        x21, x24
0x0000000000a4b9b8: b.lo       #0xa4b9c4
0x0000000000a4b9bc: udiv       x9, x21, x24
0x0000000000a4b9c0: msub       x25, x9, x24, x21
0x0000000000a4b9c4: ldr        x9, [x19]
0x0000000000a4b9c8: ldr        x9, [x9, x25, lsl #3]
0x0000000000a4b9cc: cbz        x9, #0xa4ba48
0x0000000000a4b9d0: ldr        x20, [x9]
0x0000000000a4b9d4: cbz        x20, #0xa4ba48
0x0000000000a4b9d8: sub        x9, x24, #1
0x0000000000a4b9dc: ldp        w10, w11, [x23]
0x0000000000a4b9e0: ldr        w12, [x23, #8]
0x0000000000a4b9e4: ldr        x13, [x20, #8]
0x0000000000a4b9e8: cmp        x13, x21
0x0000000000a4b9ec: b.ne       #0xa4ba18
0x0000000000a4b9f0: ldr        w13, [x20, #0x10]
0x0000000000a4b9f4: cmp        w13, w10
0x0000000000a4b9f8: b.ne       #0xa4ba40
0x0000000000a4b9fc: ldr        w13, [x20, #0x14]
0x0000000000a4ba00: cmp        w13, w11
0x0000000000a4ba04: b.ne       #0xa4ba40
0x0000000000a4ba08: ldr        w13, [x20, #0x18]
0x0000000000a4ba0c: cmp        w13, w12
0x0000000000a4ba10: b.ne       #0xa4ba40
0x0000000000a4ba14: b          #0xa4bb8c
0x0000000000a4ba18: cmp        x8, #1
0x0000000000a4ba1c: b.hi       #0xa4ba28
0x0000000000a4ba20: and        x13, x13, x9
0x0000000000a4ba24: b          #0xa4ba38
0x0000000000a4ba28: cmp        x13, x24
0x0000000000a4ba2c: b.lo       #0xa4ba38
0x0000000000a4ba30: udiv       x14, x13, x24
0x0000000000a4ba34: msub       x13, x14, x24, x13
0x0000000000a4ba38: cmp        x13, x25
0x0000000000a4ba3c: b.ne       #0xa4ba48
0x0000000000a4ba40: ldr        x20, [x20]
0x0000000000a4ba44: cbnz       x20, #0xa4b9e4
0x0000000000a4ba48: mov        w0, #0x20
0x0000000000a4ba4c: bl         #0x47e9370
0x0000000000a4ba50: mov        x20, x0
0x0000000000a4ba54: stp        xzr, x21, [x0]
0x0000000000a4ba58: ldr        x8, [x22]
0x0000000000a4ba5c: ldr        x9, [x8]
0x0000000000a4ba60: ldr        w8, [x8, #8]
0x0000000000a4ba64: str        x9, [x0, #0x10]
0x0000000000a4ba68: stp        w8, wzr, [x0, #0x18]
0x0000000000a4ba6c: ldr        x8, [x19, #0x18]
0x0000000000a4ba70: add        x8, x8, #1
0x0000000000a4ba74: ucvtf      s0, x8
0x0000000000a4ba78: ldr        s1, [x19, #0x20]
0x0000000000a4ba7c: cbz        x24, #0xa4ba90
0x0000000000a4ba80: ucvtf      s2, x24
0x0000000000a4ba84: fmul       s2, s1, s2
0x0000000000a4ba88: fcmp       s2, s0
0x0000000000a4ba8c: b.pl       #0xa4baf8
0x0000000000a4ba90: lsl        x8, x24, #1
0x0000000000a4ba94: mov        w9, #1
0x0000000000a4ba98: sub        x10, x24, #1
0x0000000000a4ba9c: tst        x24, x10
0x0000000000a4baa0: cset       w10, ne
0x0000000000a4baa4: cmp        x24, #3
0x0000000000a4baa8: csel       x9, x9, x10, lo
0x0000000000a4baac: orr        x8, x9, x8
0x0000000000a4bab0: fdiv       s0, s0, s1
0x0000000000a4bab4: fcvtpu     x9, s0
0x0000000000a4bab8: cmp        x8, x9
0x0000000000a4babc: csel       x1, x8, x9, hi
0x0000000000a4bac0: mov        x0, x19
0x0000000000a4bac4: bl         #0x212f8c
0x0000000000a4bac8: ldr        x24, [x19, #8]
0x0000000000a4bacc: sub        x8, x24, #1
0x0000000000a4bad0: tst        x24, x8
0x0000000000a4bad4: b.ne       #0xa4bae0
0x0000000000a4bad8: and        x25, x8, x21
0x0000000000a4badc: b          #0xa4baf8
0x0000000000a4bae0: cmp        x21, x24
0x0000000000a4bae4: b.hs       #0xa4baf0
0x0000000000a4bae8: mov        x25, x21
0x0000000000a4baec: b          #0xa4baf8
0x0000000000a4baf0: udiv       x8, x21, x24
0x0000000000a4baf4: msub       x25, x8, x24, x21
0x0000000000a4baf8: ldr        x9, [x19]
0x0000000000a4bafc: ldr        x8, [x9, x25, lsl #3]
0x0000000000a4bb00: cbz        x8, #0xa4bb10
0x0000000000a4bb04: ldr        x9, [x8]
0x0000000000a4bb08: str        x9, [x20]
0x0000000000a4bb0c: b          #0xa4bb5c
0x0000000000a4bb10: mov        x8, x19
0x0000000000a4bb14: ldr        x10, [x8, #0x10]!
0x0000000000a4bb18: str        x10, [x20]
0x0000000000a4bb1c: str        x20, [x8]
0x0000000000a4bb20: str        x8, [x9, x25, lsl #3]
0x0000000000a4bb24: ldr        x8, [x20]
0x0000000000a4bb28: cbz        x8, #0xa4bb60
0x0000000000a4bb2c: ldr        x8, [x8, #8]
0x0000000000a4bb30: sub        x9, x24, #1
0x0000000000a4bb34: tst        x24, x9
0x0000000000a4bb38: b.ne       #0xa4bb44
0x0000000000a4bb3c: and        x8, x8, x9
0x0000000000a4bb40: b          #0xa4bb54
0x0000000000a4bb44: cmp        x8, x24
0x0000000000a4bb48: b.lo       #0xa4bb54
0x0000000000a4bb4c: udiv       x9, x8, x24
0x0000000000a4bb50: msub       x8, x9, x24, x8
0x0000000000a4bb54: ldr        x9, [x19]
0x0000000000a4bb58: add        x8, x9, x8, lsl #3
0x0000000000a4bb5c: str        x20, [x8]
0x0000000000a4bb60: ldr        x8, [x19, #0x18]
0x0000000000a4bb64: add        x8, x8, #1
0x0000000000a4bb68: str        x8, [x19, #0x18]
0x0000000000a4bb6c: mov        w1, #1
0x0000000000a4bb70: mov        x0, x20
0x0000000000a4bb74: ldp        x29, x30, [sp, #0x40]
0x0000000000a4bb78: ldp        x20, x19, [sp, #0x30]
0x0000000000a4bb7c: ldp        x22, x21, [sp, #0x20]
0x0000000000a4bb80: ldp        x24, x23, [sp, #0x10]
0x0000000000a4bb84: ldp        x26, x25, [sp], #0x50
0x0000000000a4bb88: ret        
0x0000000000a4bb8c: mov        x1, #0
0x0000000000a4bb90: b          #0xa4bb70
0x0000000000a4bb94: mov        x19, x0
0x0000000000a4bb98: mov        x0, x20
0x0000000000a4bb9c: bl         #0x47e93a8
0x0000000000a4bba0: mov        x0, x19
0x0000000000a4bba4: bl         #0x4b97984

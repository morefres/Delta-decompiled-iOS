; instruction-faithful ARM64 fallback for RobloxLib::function_a5b9a8
0x0000000000a5b9a8: stp        x28, x27, [sp, #-0x30]!
0x0000000000a5b9ac: stp        x20, x19, [sp, #0x10]
0x0000000000a5b9b0: stp        x29, x30, [sp, #0x20]
0x0000000000a5b9b4: add        x29, sp, #0x20
0x0000000000a5b9b8: sub        sp, sp, #0x270
0x0000000000a5b9bc: mov        x19, x0
0x0000000000a5b9c0: adrp       x1, #0x65da000
0x0000000000a5b9c4: add        x1, x1, #0xe88
0x0000000000a5b9c8: add        x0, sp, #8
0x0000000000a5b9cc: bl         #0x254d30
0x0000000000a5b9d0: add        x0, sp, #8
0x0000000000a5b9d4: bl         #0x687eb0
0x0000000000a5b9d8: tbnz       w0, #0, #0xa5bae4
0x0000000000a5b9dc: add        x20, sp, #8
0x0000000000a5b9e0: ldrb       w3, [x19, #0x728]
0x0000000000a5b9e4: adrp       x1, #0x529f000
0x0000000000a5b9e8: add        x1, x1, #0xbdb
0x0000000000a5b9ec: add        x0, x20, #0x58
0x0000000000a5b9f0: mov        w2, #0x16
0x0000000000a5b9f4: mov        w4, #1
0x0000000000a5b9f8: bl         #0x66fa9c
0x0000000000a5b9fc: ldr        w3, [x19, #0x72c]
0x0000000000a5ba00: adrp       x1, #0x529f000
0x0000000000a5ba04: add        x1, x1, #0xbf2
0x0000000000a5ba08: add        x0, x20, #0x58
0x0000000000a5ba0c: mov        w2, #0x13
0x0000000000a5ba10: mov        w4, #1
0x0000000000a5ba14: bl         #0x66ece8
0x0000000000a5ba18: ldr        w3, [x19, #0x730]
0x0000000000a5ba1c: adrp       x1, #0x529f000
0x0000000000a5ba20: add        x1, x1, #0xc06
0x0000000000a5ba24: add        x0, x20, #0x58
0x0000000000a5ba28: mov        w2, #0x1a
0x0000000000a5ba2c: mov        w4, #1
0x0000000000a5ba30: bl         #0x66ece8
0x0000000000a5ba34: ldr        w8, [x19, #0x738]
0x0000000000a5ba38: cbz        w8, #0xa5ba5c
0x0000000000a5ba3c: ldr        s0, [x19, #0x734]
0x0000000000a5ba40: ucvtf      d0, d0
0x0000000000a5ba44: mov        x9, #0x4059000000000000
0x0000000000a5ba48: fmov       d1, x9
0x0000000000a5ba4c: fmul       d0, d0, d1
0x0000000000a5ba50: ucvtf      d1, w8
0x0000000000a5ba54: fdiv       d0, d0, d1
0x0000000000a5ba58: b          #0xa5ba60
0x0000000000a5ba5c: fmov       d0, xzr
0x0000000000a5ba60: adrp       x1, #0x529f000
0x0000000000a5ba64: add        x1, x1, #0xc21
0x0000000000a5ba68: add        x0, x20, #0x58
0x0000000000a5ba6c: mov        w2, #0x12
0x0000000000a5ba70: mov        w3, #1
0x0000000000a5ba74: bl         #0x66f504
0x0000000000a5ba78: adrp       x1, #0x529f000
0x0000000000a5ba7c: add        x1, x1, #0xc34
0x0000000000a5ba80: add        x0, sp, #8
0x0000000000a5ba84: add        x2, x19, #0x740
0x0000000000a5ba88: bl         #0xa5b7e8
0x0000000000a5ba8c: adrp       x1, #0x529f000
0x0000000000a5ba90: add        x1, x1, #0xc47
0x0000000000a5ba94: add        x0, sp, #8
0x0000000000a5ba98: add        x2, x19, #0x748
0x0000000000a5ba9c: bl         #0xa5b7e8
0x0000000000a5baa0: adrp       x1, #0x529f000
0x0000000000a5baa4: add        x1, x1, #0xc59
0x0000000000a5baa8: add        x0, sp, #8
0x0000000000a5baac: add        x2, x19, #0x750
0x0000000000a5bab0: bl         #0xa5b7e8
0x0000000000a5bab4: adrp       x1, #0x529f000
0x0000000000a5bab8: add        x1, x1, #0xc68
0x0000000000a5babc: add        x0, sp, #8
0x0000000000a5bac0: add        x2, x19, #0x758
0x0000000000a5bac4: bl         #0xa5b7e8
0x0000000000a5bac8: adrp       x1, #0x529f000
0x0000000000a5bacc: add        x1, x1, #0xc76
0x0000000000a5bad0: add        x0, sp, #8
0x0000000000a5bad4: add        x2, x19, #0x760
0x0000000000a5bad8: bl         #0xa5b7e8
0x0000000000a5badc: add        x0, sp, #8
0x0000000000a5bae0: bl         #0x6851ac
0x0000000000a5bae4: adrp       x1, #0x5c52000
0x0000000000a5bae8: add        x1, x1, #0xe10
0x0000000000a5baec: add        x0, sp, #8
0x0000000000a5baf0: bl         #0x231f78
0x0000000000a5baf4: add        sp, sp, #0x270
0x0000000000a5baf8: ldp        x29, x30, [sp, #0x20]
0x0000000000a5bafc: ldp        x20, x19, [sp, #0x10]
0x0000000000a5bb00: ldp        x28, x27, [sp], #0x30
0x0000000000a5bb04: ret        
0x0000000000a5bb08: mov        x19, x0
0x0000000000a5bb0c: adrp       x1, #0x5c52000
0x0000000000a5bb10: add        x1, x1, #0xe10
0x0000000000a5bb14: add        x0, sp, #8
0x0000000000a5bb18: bl         #0x231f78
0x0000000000a5bb1c: mov        x0, x19
0x0000000000a5bb20: bl         #0x4b97984

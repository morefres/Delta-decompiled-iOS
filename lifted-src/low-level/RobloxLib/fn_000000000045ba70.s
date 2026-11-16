; instruction-faithful ARM64 fallback for RobloxLib::function_45ba70
0x000000000045ba70: sub        sp, sp, #0x40
0x000000000045ba74: stp        x22, x21, [sp, #0x10]
0x000000000045ba78: stp        x20, x19, [sp, #0x20]
0x000000000045ba7c: stp        x29, x30, [sp, #0x30]
0x000000000045ba80: add        x29, sp, #0x30
0x000000000045ba84: mov        x19, x0
0x000000000045ba88: ldr        x8, [x0]
0x000000000045ba8c: ldr        x9, [x8, #0x50]
0x000000000045ba90: ldr        w10, [x0, #8]
0x000000000045ba94: ldr        x9, [x9, #0x18]
0x000000000045ba98: mov        w11, #0xe8
0x000000000045ba9c: umaddl     x20, w10, w11, x9
0x000000000045baa0: add        x0, x8, #0xb8
0x000000000045baa4: str        x0, [sp]
0x000000000045baa8: mov        w8, #1
0x000000000045baac: strb       w8, [sp, #8]
0x000000000045bab0: bl         #0x6983d8
0x000000000045bab4: add        x21, x20, #0xae
0x000000000045bab8: mov        w8, #0x3fff
0x000000000045babc: ldaxrh     w9, [x21]
0x000000000045bac0: cbz        w9, #0x45bacc
0x000000000045bac4: clrex      
0x000000000045bac8: b          #0x45babc
0x000000000045bacc: stxrh      w9, w8, [x21]
0x000000000045bad0: cbnz       w9, #0x45babc
0x000000000045bad4: ldrsh      w22, [x20, #0xb0]
0x000000000045bad8: tbnz       w22, #0x1f, #0x45baf4
0x000000000045badc: mov        w8, #-0x3ffe
0x000000000045bae0: ldxrh      w9, [x21]
0x000000000045bae4: add        w9, w9, w8
0x000000000045bae8: stlxrh     w10, w9, [x21]
0x000000000045baec: cbnz       w10, #0x45bae0
0x000000000045baf0: b          #0x45bb28
0x000000000045baf4: mov        x0, x19
0x000000000045baf8: bl         #0x45b904
0x000000000045bafc: ldr        x8, [x19]
0x000000000045bb00: ldr        x0, [x8, #0xc0]
0x000000000045bb04: ldr        w1, [x19, #8]
0x000000000045bb08: bl         #0x45bb94
0x000000000045bb0c: strh       w0, [x20, #0xb0]
0x000000000045bb10: ldr        x8, [x19]
0x000000000045bb14: ldr        x9, [x8, #0x368]
0x000000000045bb18: ldr        x8, [x8, #0xc0]
0x000000000045bb1c: ldr        x8, [x8, #8]
0x000000000045bb20: add        x8, x8, w0, sxtw #4
0x000000000045bb24: str        x9, [x8, #8]
0x000000000045bb28: ldrb       w8, [sp, #8]
0x000000000045bb2c: cmp        w8, #1
0x000000000045bb30: b.ne       #0x45bb3c
0x000000000045bb34: ldr        x0, [sp]
0x000000000045bb38: bl         #0x6984e8
0x000000000045bb3c: tbz        w22, #0x1f, #0x45bb68
0x000000000045bb40: ldr        x8, [x19]
0x000000000045bb44: ldr        x2, [x8, #0x500]
0x000000000045bb48: add        x1, x8, #0x370
0x000000000045bb4c: mov        x0, x20
0x000000000045bb50: bl         #0x45a574
0x000000000045bb54: mov        w8, #-0x3ffe
0x000000000045bb58: ldxrh      w9, [x21]
0x000000000045bb5c: add        w9, w9, w8
0x000000000045bb60: stlxrh     w10, w9, [x21]
0x000000000045bb64: cbnz       w10, #0x45bb58
0x000000000045bb68: ldp        x29, x30, [sp, #0x30]
0x000000000045bb6c: ldp        x20, x19, [sp, #0x20]
0x000000000045bb70: ldp        x22, x21, [sp, #0x10]
0x000000000045bb74: add        sp, sp, #0x40
0x000000000045bb78: ret        
0x000000000045bb7c: bl         #0x18bd8
0x000000000045bb80: mov        x19, x0
0x000000000045bb84: mov        x0, sp
0x000000000045bb88: bl         #0x2cc958
0x000000000045bb8c: mov        x0, x19
0x000000000045bb90: bl         #0x4b97984

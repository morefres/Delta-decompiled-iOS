; instruction-faithful ARM64 fallback for RobloxLib::function_cfa098
0x0000000000cfa098: stp        x28, x27, [sp, #-0x60]!
0x0000000000cfa09c: stp        x26, x25, [sp, #0x10]
0x0000000000cfa0a0: stp        x24, x23, [sp, #0x20]
0x0000000000cfa0a4: stp        x22, x21, [sp, #0x30]
0x0000000000cfa0a8: stp        x20, x19, [sp, #0x40]
0x0000000000cfa0ac: stp        x29, x30, [sp, #0x50]
0x0000000000cfa0b0: add        x29, sp, #0x50
0x0000000000cfa0b4: ldr        x8, [x0]
0x0000000000cfa0b8: mov        w23, w3
0x0000000000cfa0bc: add        x9, x8, x23, lsl #6
0x0000000000cfa0c0: add        x9, x9, #0x14
0x0000000000cfa0c4: ldr        w24, [x9, w4, uxtw #2]
0x0000000000cfa0c8: add        w25, w4, #1
0x0000000000cfa0cc: ldr        w9, [x9, w25, uxtw #2]
0x0000000000cfa0d0: cmp        w24, w9
0x0000000000cfa0d4: b.hs       #0xcfa16c
0x0000000000cfa0d8: mov        x19, x5
0x0000000000cfa0dc: mov        x20, x2
0x0000000000cfa0e0: mov        x21, x1
0x0000000000cfa0e4: mov        x22, x0
0x0000000000cfa0e8: lsl        x26, x24, #6
0x0000000000cfa0ec: movi       v4.4s, #0x80, lsl #16
0x0000000000cfa0f0: mov        w27, #0x41000000
0x0000000000cfa0f4: add        x9, x8, x23, lsl #6
0x0000000000cfa0f8: ldr        x9, [x9, #0x38]
0x0000000000cfa0fc: add        x9, x9, x26
0x0000000000cfa100: ldp        q1, q0, [x9]
0x0000000000cfa104: fmax       v2.4s, v0.4s, v4.4s
0x0000000000cfa108: ldr        q3, [x21]
0x0000000000cfa10c: fabd       v1.4s, v1.4s, v3.4s
0x0000000000cfa110: ldr        q3, [x20]
0x0000000000cfa114: fsub       v1.4s, v1.4s, v3.4s
0x0000000000cfa118: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000cfa11c: mov        w9, v1.s[1]
0x0000000000cfa120: mov        w10, v1.s[2]
0x0000000000cfa124: fmov       w11, s1
0x0000000000cfa128: and        w9, w11, w9
0x0000000000cfa12c: and        w9, w9, w10
0x0000000000cfa130: cmn        w9, #1
0x0000000000cfa134: b.ne       #0xcfa150
0x0000000000cfa138: mov        w8, v0.s[3]
0x0000000000cfa13c: eor        w1, w8, w27
0x0000000000cfa140: mov        x0, x19
0x0000000000cfa144: bl         #0xcfa188
0x0000000000cfa148: movi       v4.4s, #0x80, lsl #16
0x0000000000cfa14c: ldr        x8, [x22]
0x0000000000cfa150: add        x24, x24, #1
0x0000000000cfa154: add        x9, x8, x23, lsl #6
0x0000000000cfa158: add        x9, x9, x25, lsl #2
0x0000000000cfa15c: ldr        w9, [x9, #0x14]
0x0000000000cfa160: add        x26, x26, #0x40
0x0000000000cfa164: cmp        x24, x9
0x0000000000cfa168: b.lo       #0xcfa0f4
0x0000000000cfa16c: ldp        x29, x30, [sp, #0x50]
0x0000000000cfa170: ldp        x20, x19, [sp, #0x40]
0x0000000000cfa174: ldp        x22, x21, [sp, #0x30]
0x0000000000cfa178: ldp        x24, x23, [sp, #0x20]
0x0000000000cfa17c: ldp        x26, x25, [sp, #0x10]
0x0000000000cfa180: ldp        x28, x27, [sp], #0x60
0x0000000000cfa184: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f2d050
0x0000000000f2d050: stp        x28, x27, [sp, #-0x50]!
0x0000000000f2d054: stp        x24, x23, [sp, #0x10]
0x0000000000f2d058: stp        x22, x21, [sp, #0x20]
0x0000000000f2d05c: stp        x20, x19, [sp, #0x30]
0x0000000000f2d060: stp        x29, x30, [sp, #0x40]
0x0000000000f2d064: add        x29, sp, #0x40
0x0000000000f2d068: sub        sp, sp, #0x2a0
0x0000000000f2d06c: mov        x19, x0
0x0000000000f2d070: ldr        q0, [x1]
0x0000000000f2d074: str        q0, [sp]
0x0000000000f2d078: ldr        x8, [x1, #0x10]
0x0000000000f2d07c: str        x8, [sp, #0x10]
0x0000000000f2d080: stp        xzr, xzr, [x1, #8]
0x0000000000f2d084: str        xzr, [x1]
0x0000000000f2d088: adrp       x0, #0x65e3000
0x0000000000f2d08c: add        x0, x0, #0xf60
0x0000000000f2d090: bl         #0xf416c4
0x0000000000f2d094: bl         #0x47fa170
0x0000000000f2d098: ldr        d1, [x19, #0x20]
0x0000000000f2d09c: fsub       d0, d0, d1
0x0000000000f2d0a0: adrp       x8, #0x4bcd000
0x0000000000f2d0a4: ldr        d1, [x8, #0x7c0]
0x0000000000f2d0a8: fmul       d0, d0, d1
0x0000000000f2d0ac: adrp       x0, #0x65e3000
0x0000000000f2d0b0: add        x0, x0, #0xf78
0x0000000000f2d0b4: bl         #0xf41a2c
0x0000000000f2d0b8: ldrb       w8, [sp, #0x17]
0x0000000000f2d0bc: sxtb       w9, w8
0x0000000000f2d0c0: ldp        x10, x11, [sp]
0x0000000000f2d0c4: cmp        w9, #0
0x0000000000f2d0c8: mov        x9, sp
0x0000000000f2d0cc: csel       x22, x10, x9, lt
0x0000000000f2d0d0: csel       x23, x11, x8, lt
0x0000000000f2d0d4: mov        x8, x19
0x0000000000f2d0d8: ldr        x9, [x8, #0x28]!
0x0000000000f2d0dc: ldrb       w10, [x8, #0x17]
0x0000000000f2d0e0: sxtb       w11, w10
0x0000000000f2d0e4: ldr        x12, [x8, #8]
0x0000000000f2d0e8: cmp        w11, #0
0x0000000000f2d0ec: csel       x20, x9, x8, lt
0x0000000000f2d0f0: csel       x21, x12, x10, lt
0x0000000000f2d0f4: adrp       x1, #0x65e3000
0x0000000000f2d0f8: add        x1, x1, #0xf18
0x0000000000f2d0fc: add        x24, sp, #0x30
0x0000000000f2d100: add        x0, sp, #0x30
0x0000000000f2d104: bl         #0x254d30
0x0000000000f2d108: add        x0, x24, #0x58
0x0000000000f2d10c: bl         #0x672178
0x0000000000f2d110: adrp       x1, #0x520c000
0x0000000000f2d114: add        x1, x1, #0xa35
0x0000000000f2d118: add        x0, sp, #0x18
0x0000000000f2d11c: bl         #0x18aac
0x0000000000f2d120: add        x0, x24, #0x58
0x0000000000f2d124: add        x1, sp, #0x18
0x0000000000f2d128: bl         #0x671e20
0x0000000000f2d12c: ldrsb      w8, [sp, #0x2f]
0x0000000000f2d130: tbz        w8, #0x1f, #0xf2d13c
0x0000000000f2d134: ldr        x0, [sp, #0x18]
0x0000000000f2d138: bl         #0x47e93a8
0x0000000000f2d13c: add        x0, x24, #0x58
0x0000000000f2d140: bl         #0x672678
0x0000000000f2d144: adrp       x1, #0x520e000
0x0000000000f2d148: add        x1, x1, #0x8f4
0x0000000000f2d14c: add        x0, x24, #0x58
0x0000000000f2d150: mov        w2, #5
0x0000000000f2d154: mov        x3, x22
0x0000000000f2d158: mov        x4, x23
0x0000000000f2d15c: mov        w5, #1
0x0000000000f2d160: bl         #0x66f738
0x0000000000f2d164: adrp       x1, #0x52dc000
0x0000000000f2d168: add        x1, x1, #0x854
0x0000000000f2d16c: add        x0, x24, #0x58
0x0000000000f2d170: mov        w2, #0xb
0x0000000000f2d174: mov        x3, x20
0x0000000000f2d178: mov        x4, x21
0x0000000000f2d17c: mov        w5, #1
0x0000000000f2d180: bl         #0x66f738
0x0000000000f2d184: adrp       x8, #0x610e000
0x0000000000f2d188: add        x8, x8, #0x750
0x0000000000f2d18c: ldp        x1, x2, [x8]
0x0000000000f2d190: add        x0, sp, #0x30
0x0000000000f2d194: mov        x3, #0
0x0000000000f2d198: mov        x4, #0
0x0000000000f2d19c: bl         #0x6871a0
0x0000000000f2d1a0: add        x0, sp, #0x30
0x0000000000f2d1a4: bl         #0x6851ac
0x0000000000f2d1a8: adrp       x1, #0x5c52000
0x0000000000f2d1ac: add        x1, x1, #0xe10
0x0000000000f2d1b0: add        x0, sp, #0x30
0x0000000000f2d1b4: bl         #0x231f78
0x0000000000f2d1b8: ldr        q0, [sp]
0x0000000000f2d1bc: str        q0, [sp, #0x30]
0x0000000000f2d1c0: ldr        x8, [sp, #0x10]
0x0000000000f2d1c4: str        x8, [sp, #0x40]
0x0000000000f2d1c8: stp        xzr, xzr, [sp]
0x0000000000f2d1cc: str        xzr, [sp, #0x10]
0x0000000000f2d1d0: add        x1, sp, #0x30
0x0000000000f2d1d4: mov        x0, x19
0x0000000000f2d1d8: bl         #0x227e08
0x0000000000f2d1dc: ldrsb      w8, [sp, #0x47]
0x0000000000f2d1e0: tbz        w8, #0x1f, #0xf2d1ec
0x0000000000f2d1e4: ldr        x0, [sp, #0x30]
0x0000000000f2d1e8: bl         #0x47e93a8
0x0000000000f2d1ec: ldrsb      w8, [sp, #0x17]
0x0000000000f2d1f0: tbz        w8, #0x1f, #0xf2d1fc
0x0000000000f2d1f4: ldr        x0, [sp]
0x0000000000f2d1f8: bl         #0x47e93a8
0x0000000000f2d1fc: add        sp, sp, #0x2a0
0x0000000000f2d200: ldp        x29, x30, [sp, #0x40]
0x0000000000f2d204: ldp        x20, x19, [sp, #0x30]
0x0000000000f2d208: ldp        x22, x21, [sp, #0x20]
0x0000000000f2d20c: ldp        x24, x23, [sp, #0x10]
0x0000000000f2d210: ldp        x28, x27, [sp], #0x50
0x0000000000f2d214: ret        
0x0000000000f2d218: mov        x19, x0
0x0000000000f2d21c: ldrsb      w8, [sp, #0x47]
0x0000000000f2d220: tbz        w8, #0x1f, #0xf2d268
0x0000000000f2d224: ldr        x0, [sp, #0x30]
0x0000000000f2d228: bl         #0x47e93a8
0x0000000000f2d22c: b          #0xf2d268
0x0000000000f2d230: mov        x19, x0
0x0000000000f2d234: ldrsb      w8, [sp, #0x2f]
0x0000000000f2d238: tbz        w8, #0x1f, #0xf2d258
0x0000000000f2d23c: ldr        x0, [sp, #0x18]
0x0000000000f2d240: bl         #0x47e93a8
0x0000000000f2d244: b          #0xf2d258
0x0000000000f2d248: b          #0xf2d254
0x0000000000f2d24c: mov        x19, x0
0x0000000000f2d250: b          #0xf2d268
0x0000000000f2d254: mov        x19, x0
0x0000000000f2d258: adrp       x1, #0x5c52000
0x0000000000f2d25c: add        x1, x1, #0xe10
0x0000000000f2d260: add        x0, sp, #0x30
0x0000000000f2d264: bl         #0x231f78
0x0000000000f2d268: ldrsb      w8, [sp, #0x17]
0x0000000000f2d26c: tbz        w8, #0x1f, #0xf2d278
0x0000000000f2d270: ldr        x0, [sp]
0x0000000000f2d274: bl         #0x47e93a8
0x0000000000f2d278: mov        x0, x19
0x0000000000f2d27c: bl         #0x4b97984

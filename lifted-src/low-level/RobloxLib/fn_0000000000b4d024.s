; instruction-faithful ARM64 fallback for RobloxLib::function_b4d024
0x0000000000b4d024: stp        d9, d8, [sp, #-0x50]!
0x0000000000b4d028: stp        x24, x23, [sp, #0x10]
0x0000000000b4d02c: stp        x22, x21, [sp, #0x20]
0x0000000000b4d030: stp        x20, x19, [sp, #0x30]
0x0000000000b4d034: stp        x29, x30, [sp, #0x40]
0x0000000000b4d038: add        x29, sp, #0x40
0x0000000000b4d03c: mov        x19, x0
0x0000000000b4d040: adrp       x8, #0x6106000
0x0000000000b4d044: ldrb       w8, [x8, #0x670]
0x0000000000b4d048: cmp        w8, #1
0x0000000000b4d04c: b.ne       #0xb4d08c
0x0000000000b4d050: ldr        w8, [x19, #0x40]
0x0000000000b4d054: cbz        w8, #0xb4d180
0x0000000000b4d058: bl         #0x47fa170
0x0000000000b4d05c: fmov       d8, d0
0x0000000000b4d060: ldr        w8, [x19, #0x38]
0x0000000000b4d064: cmn        w8, #1
0x0000000000b4d068: b.eq       #0xb4d11c
0x0000000000b4d06c: ldr        w9, [x19, #0x3c]
0x0000000000b4d070: cmn        w9, #1
0x0000000000b4d074: b.eq       #0xb4d11c
0x0000000000b4d078: ldr        x9, [x19, #8]
0x0000000000b4d07c: ldr        x9, [x9, #0x220]
0x0000000000b4d080: mov        w10, #0x50
0x0000000000b4d084: umaddl     x20, w8, w10, x9
0x0000000000b4d088: b          #0xb4d120
0x0000000000b4d08c: ldp        x8, x9, [x19, #0x20]
0x0000000000b4d090: cmp        x8, x9
0x0000000000b4d094: b.eq       #0xb4d180
0x0000000000b4d098: bl         #0x47fa170
0x0000000000b4d09c: ldp        x9, x8, [x19, #0x20]
0x0000000000b4d0a0: cmp        x8, x9
0x0000000000b4d0a4: b.eq       #0xb4d180
0x0000000000b4d0a8: fmov       d8, d0
0x0000000000b4d0ac: mov        x10, #0
0x0000000000b4d0b0: mov        w20, #0
0x0000000000b4d0b4: mov        w21, #0x50
0x0000000000b4d0b8: mov        x22, #-0x3333333333333334
0x0000000000b4d0bc: movk       x22, #0xcccd
0x0000000000b4d0c0: ldr        s0, [x19, #0x15c]
0x0000000000b4d0c4: fcvt       d0, s0
0x0000000000b4d0c8: madd       x10, x10, x21, x9
0x0000000000b4d0cc: ldr        d1, [x10, #0x40]
0x0000000000b4d0d0: fsub       d1, d8, d1
0x0000000000b4d0d4: fmul       d0, d1, d0
0x0000000000b4d0d8: fcvt       s0, d0
0x0000000000b4d0dc: ldr        s1, [x10, #0x2c]
0x0000000000b4d0e0: fcmp       s1, s0
0x0000000000b4d0e4: b.ls       #0xb4d0f0
0x0000000000b4d0e8: add        w20, w20, #1
0x0000000000b4d0ec: b          #0xb4d100
0x0000000000b4d0f0: mov        x0, x19
0x0000000000b4d0f4: mov        x1, x20
0x0000000000b4d0f8: bl         #0xb4c60c
0x0000000000b4d0fc: ldp        x9, x8, [x19, #0x20]
0x0000000000b4d100: mov        w10, w20
0x0000000000b4d104: sub        x11, x8, x9
0x0000000000b4d108: asr        x11, x11, #4
0x0000000000b4d10c: mul        x11, x11, x22
0x0000000000b4d110: cmp        x11, w20, uxtw
0x0000000000b4d114: b.hi       #0xb4d0c0
0x0000000000b4d118: b          #0xb4d180
0x0000000000b4d11c: mov        x20, #0
0x0000000000b4d120: ldr        w8, [x19, #0x40]
0x0000000000b4d124: cbz        w8, #0xb4d180
0x0000000000b4d128: mov        w21, #0
0x0000000000b4d12c: mov        w22, #0x50
0x0000000000b4d130: mov        w23, #0x7fffffff
0x0000000000b4d134: ldr        s0, [x19, #0x15c]
0x0000000000b4d138: fcvt       d0, s0
0x0000000000b4d13c: umaddl     x9, w21, w22, x20
0x0000000000b4d140: ldr        d1, [x9, #0x40]
0x0000000000b4d144: fsub       d1, d8, d1
0x0000000000b4d148: fmul       d0, d1, d0
0x0000000000b4d14c: fcvt       s0, d0
0x0000000000b4d150: ldr        s1, [x9, #0x2c]
0x0000000000b4d154: fcmp       s1, s0
0x0000000000b4d158: b.ls       #0xb4d164
0x0000000000b4d15c: add        w21, w21, #1
0x0000000000b4d160: b          #0xb4d178
0x0000000000b4d164: cmp        w21, w23
0x0000000000b4d168: csel       w1, w21, w23, lo
0x0000000000b4d16c: mov        x0, x19
0x0000000000b4d170: bl         #0xb4c60c
0x0000000000b4d174: ldr        w8, [x19, #0x40]
0x0000000000b4d178: cmp        w21, w8
0x0000000000b4d17c: b.lo       #0xb4d134
0x0000000000b4d180: ldp        x29, x30, [sp, #0x40]
0x0000000000b4d184: ldp        x20, x19, [sp, #0x30]
0x0000000000b4d188: ldp        x22, x21, [sp, #0x20]
0x0000000000b4d18c: ldp        x24, x23, [sp, #0x10]
0x0000000000b4d190: ldp        d9, d8, [sp], #0x50
0x0000000000b4d194: ret        

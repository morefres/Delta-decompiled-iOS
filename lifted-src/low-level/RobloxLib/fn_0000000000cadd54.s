; instruction-faithful ARM64 fallback for RobloxLib::function_cadd54
0x0000000000cadd54: stp        d11, d10, [sp, #-0x80]!
0x0000000000cadd58: stp        d9, d8, [sp, #0x10]
0x0000000000cadd5c: stp        x28, x27, [sp, #0x20]
0x0000000000cadd60: stp        x26, x25, [sp, #0x30]
0x0000000000cadd64: stp        x24, x23, [sp, #0x40]
0x0000000000cadd68: stp        x22, x21, [sp, #0x50]
0x0000000000cadd6c: stp        x20, x19, [sp, #0x60]
0x0000000000cadd70: stp        x29, x30, [sp, #0x70]
0x0000000000cadd74: add        x29, sp, #0x70
0x0000000000cadd78: sub        sp, sp, #0x9d0
0x0000000000cadd7c: adrp       x8, #0x5ba4000
0x0000000000cadd80: ldr        x8, [x8, #0x338]
0x0000000000cadd84: ldr        x8, [x8]
0x0000000000cadd88: stur       x8, [x29, #-0x88]
0x0000000000cadd8c: adrp       x8, #0x6108000
0x0000000000cadd90: ldrb       w8, [x8, #0xc30]
0x0000000000cadd94: cmp        w8, #1
0x0000000000cadd98: b.ne       #0xcaeaa8
0x0000000000cadd9c: mov        x27, x0
0x0000000000cadda0: ldr        x8, [x0]
0x0000000000cadda4: ldrb       w8, [x8, #0xbc]
0x0000000000cadda8: cmp        w8, #1
0x0000000000caddac: b.ne       #0xcaeaa8
0x0000000000caddb0: mov        x22, x3
0x0000000000caddb4: mov        x20, x2
0x0000000000caddb8: mov        x19, x1
0x0000000000caddbc: adrp       x8, #0x625d000
0x0000000000caddc0: add        x8, x8, #0x428
0x0000000000caddc4: ldarb      w8, [x8]
0x0000000000caddc8: adrp       x21, #0x625d000
0x0000000000caddcc: tbz        w8, #0, #0xcaeaec
0x0000000000caddd0: ldr        x1, [x21, #0x420]
0x0000000000caddd4: movi       v0.16b, #0
0x0000000000caddd8: stp        q0, q0, [sp, #0x1f0]
0x0000000000cadddc: mov        x8, #-1
0x0000000000cadde0: str        xzr, [sp, #0x210]
0x0000000000cadde4: str        x8, [sp, #0x218]
0x0000000000cadde8: stp        q0, q0, [sp, #0x220]
0x0000000000caddec: str        q0, [sp, #0x240]
0x0000000000caddf0: str        wzr, [sp, #0x250]
0x0000000000caddf4: str        xzr, [sp, #0x260]
0x0000000000caddf8: str        xzr, [sp, #0x258]
0x0000000000caddfc: add        x0, sp, #0x1f0
0x0000000000cade00: mov        x2, #-1
0x0000000000cade04: mov        x3, #0
0x0000000000cade08: mov        w4, #0
0x0000000000cade0c: bl         #0x477d320
0x0000000000cade10: adrp       x8, #0x625d000
0x0000000000cade14: add        x8, x8, #0x438
0x0000000000cade18: ldarb      w8, [x8]
0x0000000000cade1c: adrp       x21, #0x625d000
0x0000000000cade20: tbz        w8, #0, #0xcaeb5c
0x0000000000cade24: ldr        x1, [x21, #0x430]
0x0000000000cade28: movi       v0.16b, #0
0x0000000000cade2c: stp        q0, q0, [sp, #0x170]
0x0000000000cade30: mov        x8, #-1
0x0000000000cade34: stp        xzr, x8, [sp, #0x190]
0x0000000000cade38: stp        q0, q0, [sp, #0x1a0]
0x0000000000cade3c: str        q0, [sp, #0x1c0]
0x0000000000cade40: str        wzr, [sp, #0x1d0]
0x0000000000cade44: stp        xzr, xzr, [sp, #0x1d8]
0x0000000000cade48: add        x0, sp, #0x170
0x0000000000cade4c: mov        x2, #-1
0x0000000000cade50: mov        x3, #0
0x0000000000cade54: mov        w4, #0
0x0000000000cade58: bl         #0x477d320
0x0000000000cade5c: add        x8, sp, #0x124
0x0000000000cade60: stur       xzr, [x8, #0x44]
0x0000000000cade64: movi       v0.16b, #0
0x0000000000cade68: stur       q0, [x8, #0x34]
0x0000000000cade6c: stur       q0, [x8, #0x24]
0x0000000000cade70: stur       q0, [x8, #0x14]
0x0000000000cade74: stur       q0, [x8, #4]
0x0000000000cade78: mov        w8, #1
0x0000000000cade7c: str        w8, [sp, #0x124]
0x0000000000cade80: ldr        x8, [x19]
0x0000000000cade84: ldr        x8, [x8, #0x38]
0x0000000000cade88: add        x4, sp, #0x124
0x0000000000cade8c: mov        x0, x19
0x0000000000cade90: mov        x1, x22
0x0000000000cade94: mov        w2, #1
0x0000000000cade98: mov        w3, #1
0x0000000000cade9c: mov        x5, #0
0x0000000000cadea0: mov        w6, #0
0x0000000000cadea4: blr        x8
0x0000000000cadea8: ldr        x8, [x19]
0x0000000000cadeac: ldr        x8, [x8, #0x90]
0x0000000000cadeb0: add        x2, x27, #0x260
0x0000000000cadeb4: mov        x0, x19
0x0000000000cadeb8: mov        w1, #0
0x0000000000cadebc: mov        w3, #0x3d0
0x0000000000cadec0: blr        x8
0x0000000000cadec4: ldr        x9, [x27]
0x0000000000cadec8: ldr        w8, [x9, #0xc8]
0x0000000000cadecc: cmp        w8, #3
0x0000000000caded0: b.ne       #0xcae608
0x0000000000caded4: ldr        x0, [x9, #0xbf0]
0x0000000000caded8: cbnz       x0, #0xcadee0
0x0000000000cadedc: ldr        x0, [x9, #0xbd8]
0x0000000000cadee0: ldr        x8, [x0]
0x0000000000cadee4: ldr        x9, [x8, #0x40]
0x0000000000cadee8: adrp       x1, #0x52c2000
0x0000000000cadeec: add        x1, x1, #0xbb3
0x0000000000cadef0: adrp       x3, #0x52c2000
0x0000000000cadef4: add        x3, x3, #0xbcd
0x0000000000cadef8: add        x8, sp, #0x110
0x0000000000cadefc: mov        w2, #0x19
0x0000000000cadf00: mov        w4, #0x19
0x0000000000cadf04: blr        x9
0x0000000000cadf08: ldr        x8, [sp, #0x110]
0x0000000000cadf0c: cbz        x8, #0xcae5cc
0x0000000000cadf10: stp        xzr, xzr, [sp, #0xf8]
0x0000000000cadf14: str        xzr, [sp, #0x108]
0x0000000000cadf18: str        xzr, [sp, #0x278]
0x0000000000cadf1c: str        xzr, [sp, #0x270]
0x0000000000cadf20: str        xzr, [sp, #0x280]
0x0000000000cadf24: ldr        x0, [x27, #0x40]
0x0000000000cadf28: ldr        x2, [x20]
0x0000000000cadf2c: add        x1, sp, #0x270
0x0000000000cadf30: mov        w3, #1
0x0000000000cadf34: bl         #0xae6490
0x0000000000cadf38: ldr        x22, [sp, #0x270]
0x0000000000cadf3c: ldr        x21, [sp, #0x278]
0x0000000000cadf40: cmp        x22, x21
0x0000000000cadf44: b.eq       #0xcae018
0x0000000000cadf48: str        x27, [sp, #0x28]
0x0000000000cadf4c: add        x24, sp, #0xf8
0x0000000000cadf50: mov        x25, #0x7ffffffffffffff8
0x0000000000cadf54: mov        x26, #0x1fffffffffffffff
0x0000000000cadf58: ldr        x23, [x22]
0x0000000000cadf5c: ldr        w8, [x23, #0x150]
0x0000000000cadf60: cbz        w8, #0xcae004
0x0000000000cadf64: ldr        s0, [x23, #0x160]
0x0000000000cadf68: fcmp       s0, #0.0
0x0000000000cadf6c: b.ls       #0xcae004
0x0000000000cadf70: ldp        x27, x8, [sp, #0x100]
0x0000000000cadf74: cmp        x27, x8
0x0000000000cadf78: b.hs       #0xcadf84
0x0000000000cadf7c: str        x23, [x27], #8
0x0000000000cadf80: b          #0xcae000
0x0000000000cadf84: ldr        x9, [sp, #0xf8]
0x0000000000cadf88: sub        x10, x27, x9
0x0000000000cadf8c: asr        x27, x10, #3
0x0000000000cadf90: add        x10, x27, #1
0x0000000000cadf94: lsr        x11, x10, #0x3d
0x0000000000cadf98: cbnz       x11, #0xcaebcc
0x0000000000cadf9c: sub        x8, x8, x9
0x0000000000cadfa0: asr        x9, x8, #2
0x0000000000cadfa4: cmp        x9, x10
0x0000000000cadfa8: csel       x9, x9, x10, hi
0x0000000000cadfac: cmp        x8, x25
0x0000000000cadfb0: csel       x1, x9, x26, lo
0x0000000000cadfb4: cbz        x1, #0xcadfc4
0x0000000000cadfb8: add        x0, x24, #0x10
0x0000000000cadfbc: bl         #0x228164
0x0000000000cadfc0: b          #0xcadfc8
0x0000000000cadfc4: mov        x0, #0
0x0000000000cadfc8: add        x8, x0, x27, lsl #3
0x0000000000cadfcc: add        x28, x0, x1, lsl #3
0x0000000000cadfd0: mov        x27, x8
0x0000000000cadfd4: str        x23, [x27], #8
0x0000000000cadfd8: ldp        x1, x9, [sp, #0xf8]
0x0000000000cadfdc: sub        x2, x9, x1
0x0000000000cadfe0: sub        x23, x8, x2
0x0000000000cadfe4: mov        x0, x23
0x0000000000cadfe8: bl         #0x4b98ee4
0x0000000000cadfec: ldr        x0, [sp, #0xf8]
0x0000000000cadff0: stp        x23, x27, [sp, #0xf8]
0x0000000000cadff4: str        x28, [sp, #0x108]
0x0000000000cadff8: cbz        x0, #0xcae000
0x0000000000cadffc: bl         #0x47e93a8
0x0000000000cae000: str        x27, [sp, #0x100]
0x0000000000cae004: add        x22, x22, #8
0x0000000000cae008: cmp        x22, x21
0x0000000000cae00c: b.ne       #0xcadf58
0x0000000000cae010: ldr        x22, [sp, #0x270]
0x0000000000cae014: ldr        x27, [sp, #0x28]
0x0000000000cae018: cbz        x22, #0xcae028
0x0000000000cae01c: str        x22, [sp, #0x278]
0x0000000000cae020: mov        x0, x22
0x0000000000cae024: bl         #0x47e93a8
0x0000000000cae028: ldr        x1, [sp, #0x110]
0x0000000000cae02c: ldr        x8, [x19]
0x0000000000cae030: ldr        x8, [x8, #0x58]
0x0000000000cae034: mov        x0, x19
0x0000000000cae038: blr        x8
0x0000000000cae03c: add        x9, sp, #0x870
0x0000000000cae040: mov        w8, #1
0x0000000000cae044: strb       w8, [sp, #0x8f0]
0x0000000000cae048: stur       wzr, [x9, #0x81]
0x0000000000cae04c: str        wzr, [sp, #0x8f4]
0x0000000000cae050: adrp       x8, #0x4c10000
0x0000000000cae054: ldr        d0, [x8, #0xb8]
0x0000000000cae058: str        d0, [sp, #0x270]
0x0000000000cae05c: strb       wzr, [sp, #0x278]
0x0000000000cae060: strh       wzr, [sp, #0x870]
0x0000000000cae064: strb       wzr, [sp, #0x872]
0x0000000000cae068: ldr        x8, [x19]
0x0000000000cae06c: ldr        x8, [x8, #0xd0]
0x0000000000cae070: add        x1, sp, #0x8f0
0x0000000000cae074: add        x2, sp, #0x270
0x0000000000cae078: add        x3, sp, #0x870
0x0000000000cae07c: mov        x0, x19
0x0000000000cae080: blr        x8
0x0000000000cae084: add        x0, sp, #0x270
0x0000000000cae088: bl         #0x3913a5c
0x0000000000cae08c: str        wzr, [sp, #0x2bc]
0x0000000000cae090: add        x8, sp, #0x1b5
0x0000000000cae094: stur       xzr, [x8, #0xff]
0x0000000000cae098: ldr        x8, [x27]
0x0000000000cae09c: ldr        s0, [x8, #0xcc]
0x0000000000cae0a0: scvtf      s0, s0
0x0000000000cae0a4: mov        w8, #0x437f0000
0x0000000000cae0a8: fmov       s1, w8
0x0000000000cae0ac: fdiv       s0, s0, s1
0x0000000000cae0b0: str        s0, [sp, #0x2b0]
0x0000000000cae0b4: ldp        x22, x21, [sp, #0xf8]
0x0000000000cae0b8: cmp        x22, x21
0x0000000000cae0bc: b.eq       #0xcae5bc
0x0000000000cae0c0: sub        x25, x29, #0xc8
0x0000000000cae0c4: add        x28, sp, #0x870
0x0000000000cae0c8: add        x26, sp, #0x8f0
0x0000000000cae0cc: adrp       x8, #0x4baa000
0x0000000000cae0d0: ldr        q0, [x8, #0x260]
0x0000000000cae0d4: str        q0, [sp, #0x30]
0x0000000000cae0d8: fmov       s8, #0.50000000
0x0000000000cae0dc: movi       v9.2s, #0x3f, lsl #24
0x0000000000cae0e0: movi       d10, #0000000000000000
0x0000000000cae0e4: str        x21, [sp, #0x20]
0x0000000000cae0e8: ldr        x8, [x22]
0x0000000000cae0ec: ldrb       w10, [x8, #0x178]
0x0000000000cae0f0: ldr        x9, [x27]
0x0000000000cae0f4: cmp        w10, #1
0x0000000000cae0f8: b.ne       #0xcae108
0x0000000000cae0fc: ldrb       w10, [x9, #0xd3]
0x0000000000cae100: tbnz       w10, #0, #0xcae114
0x0000000000cae104: b          #0xcae5ac
0x0000000000cae108: ldrb       w10, [x9, #0xd4]
0x0000000000cae10c: cmp        w10, #1
0x0000000000cae110: b.ne       #0xcae5ac
0x0000000000cae114: str        xzr, [sp, #0xe8]
0x0000000000cae118: str        wzr, [sp, #0xf0]
0x0000000000cae11c: ldr        w10, [x8, #0x150]
0x0000000000cae120: cmp        w10, #2
0x0000000000cae124: b.eq       #0xcae1d4
0x0000000000cae128: cmp        w10, #1
0x0000000000cae12c: b.ne       #0xcae32c
0x0000000000cae130: ldrb       w9, [x9, #0xd1]
0x0000000000cae134: cmp        w9, #1
0x0000000000cae138: b.ne       #0xcae32c
0x0000000000cae13c: ldr        s0, [x8, #0x164]
0x0000000000cae140: str        s0, [sp, #0x870]
0x0000000000cae144: add        x9, sp, #0x870
0x0000000000cae148: stur       d10, [x9, #4]
0x0000000000cae14c: str        wzr, [sp, #0x87c]
0x0000000000cae150: str        s0, [sp, #0x880]
0x0000000000cae154: stur       d10, [x9, #0x14]
0x0000000000cae158: str        wzr, [sp, #0x88c]
0x0000000000cae15c: str        s0, [sp, #0x890]
0x0000000000cae160: ldr        x9, [x8, #0x118]
0x0000000000cae164: add        x10, sp, #0x870
0x0000000000cae168: stur       x9, [x10, #0x24]
0x0000000000cae16c: ldr        w8, [x8, #0x120]
0x0000000000cae170: stur       w8, [x10, #0x2c]
0x0000000000cae174: add        x0, sp, #0x8f0
0x0000000000cae178: add        x1, sp, #0x870
0x0000000000cae17c: bl         #0x46b8ae0
0x0000000000cae180: ldr        q0, [sp, #0x8f0]
0x0000000000cae184: ldr        q1, [sp, #0x900]
0x0000000000cae188: stp        q0, q1, [sp, #0x270]
0x0000000000cae18c: ldr        q0, [sp, #0x910]
0x0000000000cae190: ldr        q1, [sp, #0x920]
0x0000000000cae194: stp        q0, q1, [sp, #0x290]
0x0000000000cae198: ldr        x8, [x19]
0x0000000000cae19c: ldr        x8, [x8, #0x90]
0x0000000000cae1a0: add        x2, sp, #0x270
0x0000000000cae1a4: mov        x0, x19
0x0000000000cae1a8: mov        w1, #1
0x0000000000cae1ac: mov        w3, #0x50
0x0000000000cae1b0: blr        x8
0x0000000000cae1b4: ldr        x8, [x27]
0x0000000000cae1b8: ldr        x0, [x8, #0xd48]
0x0000000000cae1bc: ldr        x8, [x0]
0x0000000000cae1c0: ldr        x8, [x8, #0x80]
0x0000000000cae1c4: blr        x8
0x0000000000cae1c8: mov        x1, x19
0x0000000000cae1cc: bl         #0xb23f1c
0x0000000000cae1d0: b          #0xcae314
0x0000000000cae1d4: ldrb       w8, [x9, #0xd2]
0x0000000000cae1d8: cmp        w8, #1
0x0000000000cae1dc: b.ne       #0xcae32c
0x0000000000cae1e0: ldr        q0, [sp, #0x30]
0x0000000000cae1e4: stp        q0, q0, [sp, #0xb0]
0x0000000000cae1e8: str        q0, [sp, #0xd0]
0x0000000000cae1ec: add        x0, sp, #0x8f0
0x0000000000cae1f0: add        x1, sp, #0xb0
0x0000000000cae1f4: bl         #0x46b8ae0
0x0000000000cae1f8: mov        w23, #0x3f800000
0x0000000000cae1fc: ldr        x0, [x22]
0x0000000000cae200: add        x8, sp, #0x98
0x0000000000cae204: add        x1, sp, #0x8f0
0x0000000000cae208: bl         #0xbfa1e4
0x0000000000cae20c: ldr        s0, [sp, #0xa0]
0x0000000000cae210: ldr        s1, [sp, #0xac]
0x0000000000cae214: fadd       s0, s0, s1
0x0000000000cae218: fmul       s0, s0, s8
0x0000000000cae21c: ldr        d1, [sp, #0x98]
0x0000000000cae220: ldur       d2, [sp, #0xa4]
0x0000000000cae224: fadd       v1.2s, v1.2s, v2.2s
0x0000000000cae228: fmul       v1.2s, v1.2s, v9.2s
0x0000000000cae22c: str        d1, [sp, #0x88]
0x0000000000cae230: str        s0, [sp, #0x90]
0x0000000000cae234: ldr        q0, [sp, #0x30]
0x0000000000cae238: stp        q0, q0, [sp, #0x40]
0x0000000000cae23c: str        w23, [sp, #0x60]
0x0000000000cae240: sub        x0, x29, #0xc8
0x0000000000cae244: add        x1, sp, #0x40
0x0000000000cae248: add        x2, sp, #0x88
0x0000000000cae24c: bl         #0x46b8b34
0x0000000000cae250: ldp        s0, s1, [sp, #0x98]
0x0000000000cae254: ldp        s3, s2, [sp, #0xa0]
0x0000000000cae258: fsub       s0, s2, s0
0x0000000000cae25c: ldp        s2, s4, [sp, #0xa8]
0x0000000000cae260: fsub       s1, s2, s1
0x0000000000cae264: fsub       s2, s4, s3
0x0000000000cae268: fmul       s0, s0, s8
0x0000000000cae26c: fmul       s5, s1, s8
0x0000000000cae270: fmul       s3, s2, s8
0x0000000000cae274: stp        wzr, w23, [sp, #0x18]
0x0000000000cae278: str        xzr, [sp, #0x10]
0x0000000000cae27c: add        x0, sp, #0x40
0x0000000000cae280: fmov       s1, wzr
0x0000000000cae284: str        wzr, [sp, #0xc]
0x0000000000cae288: fmov       s2, wzr
0x0000000000cae28c: str        s3, [sp, #8]
0x0000000000cae290: fmov       s3, wzr
0x0000000000cae294: fmov       s4, wzr
0x0000000000cae298: fmov       s6, wzr
0x0000000000cae29c: fmov       s7, wzr
0x0000000000cae2a0: str        xzr, [sp]
0x0000000000cae2a4: bl         #0x2fccbd8
0x0000000000cae2a8: add        x8, sp, #0x870
0x0000000000cae2ac: sub        x0, x29, #0xc8
0x0000000000cae2b0: add        x1, sp, #0x40
0x0000000000cae2b4: bl         #0x46b8c8c
0x0000000000cae2b8: ldr        q0, [sp, #0x870]
0x0000000000cae2bc: ldr        q1, [sp, #0x880]
0x0000000000cae2c0: stp        q0, q1, [sp, #0x270]
0x0000000000cae2c4: ldr        q0, [sp, #0x890]
0x0000000000cae2c8: ldr        q1, [sp, #0x8a0]
0x0000000000cae2cc: stp        q0, q1, [sp, #0x290]
0x0000000000cae2d0: ldr        x8, [x19]
0x0000000000cae2d4: ldr        x8, [x8, #0x90]
0x0000000000cae2d8: add        x2, sp, #0x270
0x0000000000cae2dc: mov        x0, x19
0x0000000000cae2e0: mov        w1, #1
0x0000000000cae2e4: mov        w3, #0x50
0x0000000000cae2e8: blr        x8
0x0000000000cae2ec: ldr        x8, [x27]
0x0000000000cae2f0: ldr        x0, [x8, #0xd48]
0x0000000000cae2f4: ldr        x8, [x0]
0x0000000000cae2f8: ldr        x8, [x8, #0x80]
0x0000000000cae2fc: blr        x8
0x0000000000cae300: mov        x1, x19
0x0000000000cae304: bl         #0xb23f44
0x0000000000cae308: add        x8, sp, #0x870
0x0000000000cae30c: add        x0, sp, #0x270
0x0000000000cae310: bl         #0x46b8f5c
0x0000000000cae314: add        x9, sp, #0x870
0x0000000000cae318: ldur       x8, [x9, #0x24]
0x0000000000cae31c: str        x8, [sp, #0xe8]
0x0000000000cae320: add        x28, sp, #0x870
0x0000000000cae324: ldur       w8, [x9, #0x2c]
0x0000000000cae328: str        w8, [sp, #0xf0]
0x0000000000cae32c: ldr        x8, [x27]
0x0000000000cae330: ldrb       w8, [x8, #0xd5]
0x0000000000cae334: cmp        w8, #1
0x0000000000cae338: b.ne       #0xcae5ac
0x0000000000cae33c: ldr        x8, [x20]
0x0000000000cae340: ldr        s0, [x8, #0xc8]
0x0000000000cae344: ldr        s1, [sp, #0xf0]
0x0000000000cae348: fsub       s0, s0, s1
0x0000000000cae34c: ldr        d1, [x8, #0xc0]
0x0000000000cae350: ldr        d2, [sp, #0xe8]
0x0000000000cae354: fsub       v1.2s, v1.2s, v2.2s
0x0000000000cae358: fmul       v1.2s, v1.2s, v1.2s
0x0000000000cae35c: faddp      s1, v1.2s
0x0000000000cae360: fmul       s0, s0, s0
0x0000000000cae364: fadd       s0, s1, s0
0x0000000000cae368: fsqrt      s0, s0
0x0000000000cae36c: mov        w8, #0x42c80000
0x0000000000cae370: fmov       s1, w8
0x0000000000cae374: fcmp       s0, s1
0x0000000000cae378: b.pl       #0xcae5ac
0x0000000000cae37c: str        xzr, [sp, #0x8f8]
0x0000000000cae380: str        xzr, [sp, #0x8f0]
0x0000000000cae384: str        xzr, [sp, #0x900]
0x0000000000cae388: ldr        x8, [x22]
0x0000000000cae38c: ldr        x21, [x8, #0xb0]
0x0000000000cae390: cbz        x21, #0xcae4c4
0x0000000000cae394: ldrb       w8, [sp, #0x907]
0x0000000000cae398: sxtb       w9, w8
0x0000000000cae39c: ldr        x10, [sp, #0x8f8]
0x0000000000cae3a0: cmp        w9, #0
0x0000000000cae3a4: csel       x8, x10, x8, lt
0x0000000000cae3a8: cbz        x8, #0xcae48c
0x0000000000cae3ac: ldr        x23, [x21, #0x68]
0x0000000000cae3b0: ldrb       w8, [x23, #0x17]
0x0000000000cae3b4: sxtb       w9, w8
0x0000000000cae3b8: ldr        x10, [x23, #8]
0x0000000000cae3bc: cmp        w9, #0
0x0000000000cae3c0: csel       x24, x10, x8, lt
0x0000000000cae3c4: add        x0, sp, #0x870
0x0000000000cae3c8: add        x1, x24, #1
0x0000000000cae3cc: add        x2, sp, #0x40
0x0000000000cae3d0: bl         #0x20f4d4
0x0000000000cae3d4: ldrsb      w8, [sp, #0x887]
0x0000000000cae3d8: ldr        x9, [sp, #0x870]
0x0000000000cae3dc: cmp        w8, #0
0x0000000000cae3e0: csel       x25, x9, x28, lt
0x0000000000cae3e4: cbz        x24, #0xcae404
0x0000000000cae3e8: ldrsb      w8, [x23, #0x17]
0x0000000000cae3ec: ldr        x9, [x23]
0x0000000000cae3f0: cmp        w8, #0
0x0000000000cae3f4: csel       x1, x9, x23, lt
0x0000000000cae3f8: mov        x0, x25
0x0000000000cae3fc: mov        x2, x24
0x0000000000cae400: bl         #0x4b98ef0
0x0000000000cae404: mov        w8, #0x5c
0x0000000000cae408: strh       w8, [x25, x24]
0x0000000000cae40c: ldrb       w8, [sp, #0x907]
0x0000000000cae410: sxtb       w9, w8
0x0000000000cae414: ldr        x10, [sp, #0x8f0]
0x0000000000cae418: ldr        x11, [sp, #0x8f8]
0x0000000000cae41c: cmp        w9, #0
0x0000000000cae420: csel       x1, x10, x26, lt
0x0000000000cae424: csel       x2, x11, x8, lt
0x0000000000cae428: add        x0, sp, #0x870
0x0000000000cae42c: bl         #0x4b97c9c
0x0000000000cae430: ldp        x23, x8, [x0]
0x0000000000cae434: stur       x8, [x29, #-0xc8]
0x0000000000cae438: ldur       x8, [x0, #0xf]
0x0000000000cae43c: sub        x25, x29, #0xc8
0x0000000000cae440: stur       x8, [x25, #7]
0x0000000000cae444: ldrb       w24, [x0, #0x17]
0x0000000000cae448: stp        xzr, xzr, [x0, #8]
0x0000000000cae44c: str        xzr, [x0]
0x0000000000cae450: ldrsb      w8, [sp, #0x907]
0x0000000000cae454: tbz        w8, #0x1f, #0xcae460
0x0000000000cae458: ldr        x0, [sp, #0x8f0]
0x0000000000cae45c: bl         #0x47e93a8
0x0000000000cae460: str        x23, [sp, #0x8f0]
0x0000000000cae464: ldur       x8, [x29, #-0xc8]
0x0000000000cae468: stur       x8, [x26, #8]
0x0000000000cae46c: ldur       x8, [x25, #7]
0x0000000000cae470: stur       x8, [x26, #0xf]
0x0000000000cae474: strb       w24, [sp, #0x907]
0x0000000000cae478: ldrsb      w8, [sp, #0x887]
0x0000000000cae47c: tbz        w8, #0x1f, #0xcae4bc
0x0000000000cae480: ldr        x0, [sp, #0x870]
0x0000000000cae484: bl         #0x47e93a8
0x0000000000cae488: b          #0xcae4bc
0x0000000000cae48c: ldr        x0, [x21, #0x68]
0x0000000000cae490: add        x8, sp, #0x870
0x0000000000cae494: add        x1, sp, #0x8f0
0x0000000000cae498: bl         #0x38de80
0x0000000000cae49c: ldrsb      w8, [sp, #0x907]
0x0000000000cae4a0: tbz        w8, #0x1f, #0xcae4ac
0x0000000000cae4a4: ldr        x0, [sp, #0x8f0]
0x0000000000cae4a8: bl         #0x47e93a8
0x0000000000cae4ac: ldr        q0, [sp, #0x870]
0x0000000000cae4b0: str        q0, [sp, #0x8f0]
0x0000000000cae4b4: ldr        x8, [sp, #0x880]
0x0000000000cae4b8: str        x8, [sp, #0x900]
0x0000000000cae4bc: ldr        x21, [x21, #0x60]
0x0000000000cae4c0: cbnz       x21, #0xcae394
0x0000000000cae4c4: add        x0, sp, #0x870
0x0000000000cae4c8: add        x1, sp, #0x8f0
0x0000000000cae4cc: add        x4, sp, #0x40
0x0000000000cae4d0: mov        w2, #0xf
0x0000000000cae4d4: mov        x3, #-1
0x0000000000cae4d8: bl         #0x4b97d44
0x0000000000cae4dc: add        x0, sp, #0x870
0x0000000000cae4e0: mov        x1, #0
0x0000000000cae4e4: adrp       x2, #0x52c2000
0x0000000000cae4e8: add        x2, x2, #0xbe7
0x0000000000cae4ec: bl         #0x4b97ce4
0x0000000000cae4f0: ldp        x21, x8, [x0]
0x0000000000cae4f4: stur       x8, [x29, #-0xc8]
0x0000000000cae4f8: ldur       x8, [x0, #0xf]
0x0000000000cae4fc: stur       x8, [x25, #7]
0x0000000000cae500: ldrb       w23, [x0, #0x17]
0x0000000000cae504: stp        xzr, xzr, [x0, #8]
0x0000000000cae508: str        xzr, [x0]
0x0000000000cae50c: ldrsb      w8, [sp, #0x907]
0x0000000000cae510: tbz        w8, #0x1f, #0xcae51c
0x0000000000cae514: ldr        x0, [sp, #0x8f0]
0x0000000000cae518: bl         #0x47e93a8
0x0000000000cae51c: str        x21, [sp, #0x8f0]
0x0000000000cae520: ldur       x8, [x29, #-0xc8]
0x0000000000cae524: stur       x8, [x26, #8]
0x0000000000cae528: ldur       x8, [x25, #7]
0x0000000000cae52c: stur       x8, [x26, #0xf]
0x0000000000cae530: strb       w23, [sp, #0x907]
0x0000000000cae534: ldrsb      w8, [sp, #0x887]
0x0000000000cae538: tbz        w8, #0x1f, #0xcae544
0x0000000000cae53c: ldr        x0, [sp, #0x870]
0x0000000000cae540: bl         #0x47e93a8
0x0000000000cae544: ldr        x8, [x27]
0x0000000000cae548: ldr        x0, [x8, #0xd48]
0x0000000000cae54c: ldr        x8, [x0]
0x0000000000cae550: ldr        x8, [x8, #0x80]
0x0000000000cae554: blr        x8
0x0000000000cae558: ldr        x21, [sp, #0x20]
0x0000000000cae55c: mov        x24, x0
0x0000000000cae560: bl         #0x46ab6f8
0x0000000000cae564: ldr        d0, [x0]
0x0000000000cae568: str        d0, [sp, #0x870]
0x0000000000cae56c: ldr        s0, [x0, #8]
0x0000000000cae570: str        s0, [sp, #0x878]
0x0000000000cae574: mov        w8, #0x3f800000
0x0000000000cae578: str        w8, [sp, #0x87c]
0x0000000000cae57c: ldrsb      w8, [sp, #0x907]
0x0000000000cae580: ldr        x9, [sp, #0x8f0]
0x0000000000cae584: cmp        w8, #0
0x0000000000cae588: csel       x2, x9, x26, lt
0x0000000000cae58c: add        x1, sp, #0xe8
0x0000000000cae590: add        x3, sp, #0x870
0x0000000000cae594: mov        x0, x24
0x0000000000cae598: bl         #0xc29784
0x0000000000cae59c: ldrsb      w8, [sp, #0x907]
0x0000000000cae5a0: tbz        w8, #0x1f, #0xcae5ac
0x0000000000cae5a4: ldr        x0, [sp, #0x8f0]
0x0000000000cae5a8: bl         #0x47e93a8
0x0000000000cae5ac: add        x22, x22, #8
0x0000000000cae5b0: cmp        x22, x21
0x0000000000cae5b4: b.ne       #0xcae0e8
0x0000000000cae5b8: ldr        x22, [sp, #0xf8]
0x0000000000cae5bc: cbz        x22, #0xcae5cc
0x0000000000cae5c0: str        x22, [sp, #0x100]
0x0000000000cae5c4: mov        x0, x22
0x0000000000cae5c8: bl         #0x47e93a8
0x0000000000cae5cc: ldr        x20, [sp, #0x118]
0x0000000000cae5d0: cbz        x20, #0xcaea88
0x0000000000cae5d4: add        x8, x20, #8
0x0000000000cae5d8: ldaxr      x9, [x8]
0x0000000000cae5dc: sub        x10, x9, #1
0x0000000000cae5e0: stlxr      w11, x10, [x8]
0x0000000000cae5e4: cbnz       w11, #0xcae5d8
0x0000000000cae5e8: cbnz       x9, #0xcaea88
0x0000000000cae5ec: ldr        x8, [x20]
0x0000000000cae5f0: ldr        x8, [x8, #0x10]
0x0000000000cae5f4: mov        x0, x20
0x0000000000cae5f8: blr        x8
0x0000000000cae5fc: mov        x0, x20
0x0000000000cae600: bl         #0x4b9808c
0x0000000000cae604: b          #0xcaea88
0x0000000000cae608: stp        xzr, xzr, [x29, #-0xc8]
0x0000000000cae60c: stur       xzr, [x29, #-0xb8]
0x0000000000cae610: cmp        w8, #2
0x0000000000cae614: b.eq       #0xcae754
0x0000000000cae618: cmp        w8, #1
0x0000000000cae61c: b.eq       #0xcae700
0x0000000000cae620: cbnz       w8, #0xcae764
0x0000000000cae624: str        wzr, [sp, #0x270]
0x0000000000cae628: sub        x0, x29, #0xc8
0x0000000000cae62c: add        x1, sp, #0x270
0x0000000000cae630: bl         #0x257eb8
0x0000000000cae634: mov        w8, #1
0x0000000000cae638: str        w8, [sp, #0x270]
0x0000000000cae63c: sub        x0, x29, #0xc8
0x0000000000cae640: add        x1, sp, #0x270
0x0000000000cae644: bl         #0x257eb8
0x0000000000cae648: mov        w8, #2
0x0000000000cae64c: str        w8, [sp, #0x270]
0x0000000000cae650: sub        x0, x29, #0xc8
0x0000000000cae654: add        x1, sp, #0x270
0x0000000000cae658: bl         #0x257eb8
0x0000000000cae65c: mov        w8, #3
0x0000000000cae660: str        w8, [sp, #0x270]
0x0000000000cae664: sub        x0, x29, #0xc8
0x0000000000cae668: add        x1, sp, #0x270
0x0000000000cae66c: bl         #0x257eb8
0x0000000000cae670: mov        w8, #5
0x0000000000cae674: str        w8, [sp, #0x270]
0x0000000000cae678: sub        x0, x29, #0xc8
0x0000000000cae67c: add        x1, sp, #0x270
0x0000000000cae680: bl         #0x257eb8
0x0000000000cae684: mov        w8, #6
0x0000000000cae688: str        w8, [sp, #0x270]
0x0000000000cae68c: sub        x0, x29, #0xc8
0x0000000000cae690: add        x1, sp, #0x270
0x0000000000cae694: bl         #0x257eb8
0x0000000000cae698: mov        w8, #7
0x0000000000cae69c: str        w8, [sp, #0x270]
0x0000000000cae6a0: sub        x0, x29, #0xc8
0x0000000000cae6a4: add        x1, sp, #0x270
0x0000000000cae6a8: bl         #0x257eb8
0x0000000000cae6ac: mov        w8, #8
0x0000000000cae6b0: str        w8, [sp, #0x270]
0x0000000000cae6b4: sub        x0, x29, #0xc8
0x0000000000cae6b8: add        x1, sp, #0x270
0x0000000000cae6bc: bl         #0x257eb8
0x0000000000cae6c0: mov        w8, #9
0x0000000000cae6c4: str        w8, [sp, #0x270]
0x0000000000cae6c8: sub        x0, x29, #0xc8
0x0000000000cae6cc: add        x1, sp, #0x270
0x0000000000cae6d0: bl         #0x257eb8
0x0000000000cae6d4: mov        w8, #0xa
0x0000000000cae6d8: str        w8, [sp, #0x270]
0x0000000000cae6dc: sub        x0, x29, #0xc8
0x0000000000cae6e0: add        x1, sp, #0x270
0x0000000000cae6e4: bl         #0x257eb8
0x0000000000cae6e8: mov        w8, #0xb
0x0000000000cae6ec: str        w8, [sp, #0x270]
0x0000000000cae6f0: sub        x0, x29, #0xc8
0x0000000000cae6f4: add        x1, sp, #0x270
0x0000000000cae6f8: bl         #0x257eb8
0x0000000000cae6fc: b          #0xcae764
0x0000000000cae700: mov        w8, #7
0x0000000000cae704: str        w8, [sp, #0x270]
0x0000000000cae708: sub        x0, x29, #0xc8
0x0000000000cae70c: add        x1, sp, #0x270
0x0000000000cae710: bl         #0x257eb8
0x0000000000cae714: mov        w8, #8
0x0000000000cae718: str        w8, [sp, #0x270]
0x0000000000cae71c: sub        x0, x29, #0xc8
0x0000000000cae720: add        x1, sp, #0x270
0x0000000000cae724: bl         #0x257eb8
0x0000000000cae728: mov        w8, #9
0x0000000000cae72c: str        w8, [sp, #0x270]
0x0000000000cae730: sub        x0, x29, #0xc8
0x0000000000cae734: add        x1, sp, #0x270
0x0000000000cae738: bl         #0x257eb8
0x0000000000cae73c: mov        w8, #0xa
0x0000000000cae740: str        w8, [sp, #0x270]
0x0000000000cae744: sub        x0, x29, #0xc8
0x0000000000cae748: add        x1, sp, #0x270
0x0000000000cae74c: bl         #0x257eb8
0x0000000000cae750: b          #0xcae764
0x0000000000cae754: str        w8, [sp, #0x270]
0x0000000000cae758: sub        x0, x29, #0xc8
0x0000000000cae75c: add        x1, sp, #0x270
0x0000000000cae760: bl         #0x257eb8
0x0000000000cae764: ldp        x22, x8, [x29, #-0xc8]
0x0000000000cae768: str        x8, [sp, #0x30]
0x0000000000cae76c: cmp        x22, x8
0x0000000000cae770: b.eq       #0xcaea78
0x0000000000cae774: ldr        x8, [x27]
0x0000000000cae778: add        x25, sp, #0x40
0x0000000000cae77c: ldrb       w21, [x8, #0xd0]
0x0000000000cae780: str        x27, [sp, #0x28]
0x0000000000cae784: ldr        w23, [x22]
0x0000000000cae788: ldr        x8, [x27]
0x0000000000cae78c: ldr        x28, [x8, #0xc50]
0x0000000000cae790: ldr        x24, [x27, #0xf8]
0x0000000000cae794: adrp       x8, #0x625d000
0x0000000000cae798: add        x8, x8, #0xe78
0x0000000000cae79c: ldarb      w8, [x8]
0x0000000000cae7a0: tbz        w8, #0, #0xcaea0c
0x0000000000cae7a4: mov        w8, #0x18
0x0000000000cae7a8: umaddl     x23, w23, w8, x24
0x0000000000cae7ac: ldp        x9, x8, [x23, #0x78]
0x0000000000cae7b0: subs       x24, x8, x9
0x0000000000cae7b4: b.eq       #0xcae9f8
0x0000000000cae7b8: ldr        x8, [x27]
0x0000000000cae7bc: ldr        w26, [x8, #0xcc]
0x0000000000cae7c0: adrp       x8, #0x625d000
0x0000000000cae7c4: ldr        x1, [x8, #0xe70]
0x0000000000cae7c8: movi       v0.16b, #0
0x0000000000cae7cc: str        q0, [sp, #0x900]
0x0000000000cae7d0: str        q0, [sp, #0x8f0]
0x0000000000cae7d4: str        xzr, [sp, #0x910]
0x0000000000cae7d8: mov        x9, #-1
0x0000000000cae7dc: str        x9, [sp, #0x918]
0x0000000000cae7e0: add        x8, sp, #0x8f0
0x0000000000cae7e4: stp        q0, q0, [x8, #0x30]
0x0000000000cae7e8: stur       q0, [x8, #0x50]
0x0000000000cae7ec: stur       wzr, [x8, #0x60]
0x0000000000cae7f0: stp        xzr, xzr, [x8, #0x68]
0x0000000000cae7f4: str        x9, [sp, #0x968]
0x0000000000cae7f8: strb       wzr, [sp, #0x970]
0x0000000000cae7fc: str        q0, [sp, #0x880]
0x0000000000cae800: str        q0, [sp, #0x870]
0x0000000000cae804: str        xzr, [sp, #0x890]
0x0000000000cae808: str        x9, [sp, #0x898]
0x0000000000cae80c: add        x8, sp, #0x870
0x0000000000cae810: stp        q0, q0, [x8, #0x30]
0x0000000000cae814: stur       q0, [x8, #0x50]
0x0000000000cae818: stur       wzr, [x8, #0x60]
0x0000000000cae81c: stp        xzr, xzr, [x8, #0x68]
0x0000000000cae820: add        x0, sp, #0x870
0x0000000000cae824: mov        x2, #-1
0x0000000000cae828: mov        x3, #0
0x0000000000cae82c: mov        w4, #0
0x0000000000cae830: bl         #0x477d320
0x0000000000cae834: asr        x8, x24, #3
0x0000000000cae838: mov        x9, #-0x3333333333333334
0x0000000000cae83c: movk       x9, #0xcccd
0x0000000000cae840: mul        x27, x8, x9
0x0000000000cae844: add        x0, sp, #0x270
0x0000000000cae848: mov        w1, #0x5f4
0x0000000000cae84c: bl         #0x4b987a0
0x0000000000cae850: ldur       x24, [x23, #0x78]
0x0000000000cae854: cbz        x28, #0xcae8cc
0x0000000000cae858: adrp       x8, #0x6108000
0x0000000000cae85c: ldrb       w8, [x8, #0xca8]
0x0000000000cae860: tbz        w8, #0, #0xcae8cc
0x0000000000cae864: mov        x0, x28
0x0000000000cae868: bl         #0xbd15e8
0x0000000000cae86c: str        x28, [sp, #0x20]
0x0000000000cae870: cmp        x27, #1
0x0000000000cae874: csinc      x28, x27, xzr, hi
0x0000000000cae878: mov        x27, x24
0x0000000000cae87c: mov        x23, x28
0x0000000000cae880: ldr        x0, [x27]
0x0000000000cae884: ldr        x8, [x0]
0x0000000000cae888: ldr        x8, [x8, #0x10]
0x0000000000cae88c: add        x5, sp, #0x270
0x0000000000cae890: mov        x1, x19
0x0000000000cae894: mov        x2, x20
0x0000000000cae898: mov        x3, x27
0x0000000000cae89c: mov        w4, #1
0x0000000000cae8a0: blr        x8
0x0000000000cae8a4: add        x27, x27, #0x28
0x0000000000cae8a8: subs       x23, x23, #1
0x0000000000cae8ac: b.ne       #0xcae880
0x0000000000cae8b0: ldr        x23, [sp, #0x20]
0x0000000000cae8b4: mov        x0, x23
0x0000000000cae8b8: bl         #0xbd167c
0x0000000000cae8bc: mov        x0, x23
0x0000000000cae8c0: mov        x1, x19
0x0000000000cae8c4: bl         #0xbd1b34
0x0000000000cae8c8: b          #0xcae8d4
0x0000000000cae8cc: cmp        x27, #1
0x0000000000cae8d0: csinc      x28, x27, xzr, hi
0x0000000000cae8d4: mov        x27, #0
0x0000000000cae8d8: scvtf      s0, w26
0x0000000000cae8dc: mov        w8, #0x437f0000
0x0000000000cae8e0: fmov       s1, w8
0x0000000000cae8e4: fdiv       s8, s0, s1
0x0000000000cae8e8: mov        w23, #1
0x0000000000cae8ec: ldr        x26, [x24, #8]
0x0000000000cae8f0: cmp        x27, x26
0x0000000000cae8f4: b.eq       #0xcae9b4
0x0000000000cae8f8: cbz        w21, #0xcae938
0x0000000000cae8fc: ldrh       w8, [x26, #0x10]
0x0000000000cae900: ldr        w9, [x26, #0x14]
0x0000000000cae904: ldrb       w10, [x26, #0x13]
0x0000000000cae908: strh       w8, [sp, #0x40]
0x0000000000cae90c: strb       w23, [sp, #0x42]
0x0000000000cae910: strb       w10, [sp, #0x43]
0x0000000000cae914: str        w9, [sp, #0x44]
0x0000000000cae918: ldr        x8, [x19]
0x0000000000cae91c: ldr        x8, [x8, #0xd0]
0x0000000000cae920: add        x1, sp, #0x40
0x0000000000cae924: add        x2, x26, #0x1c
0x0000000000cae928: add        x3, x26, #0x18
0x0000000000cae92c: mov        x0, x19
0x0000000000cae930: blr        x8
0x0000000000cae934: b          #0xcae954
0x0000000000cae938: ldr        x8, [x19]
0x0000000000cae93c: ldr        x8, [x8, #0xd0]
0x0000000000cae940: add        x1, x26, #0x10
0x0000000000cae944: add        x2, x26, #0x1c
0x0000000000cae948: add        x3, x26, #0x18
0x0000000000cae94c: mov        x0, x19
0x0000000000cae950: blr        x8
0x0000000000cae954: ldr        x8, [x24, #8]
0x0000000000cae958: ldr        x1, [x8, #0x28]
0x0000000000cae95c: ldr        x8, [x19]
0x0000000000cae960: ldr        x8, [x8, #0x58]
0x0000000000cae964: mov        x0, x19
0x0000000000cae968: blr        x8
0x0000000000cae96c: ldr        x0, [x24, #8]
0x0000000000cae970: mov        x1, x19
0x0000000000cae974: bl         #0xc0f0d0
0x0000000000cae978: ldr        x8, [x24, #8]
0x0000000000cae97c: ldr        w8, [x8, #4]
0x0000000000cae980: cmp        w8, #0xd
0x0000000000cae984: b.ne       #0xcae9b0
0x0000000000cae988: stur       wzr, [x25, #0xc]
0x0000000000cae98c: stur       xzr, [x25, #4]
0x0000000000cae990: str        s8, [sp, #0x40]
0x0000000000cae994: ldr        x8, [x19]
0x0000000000cae998: ldr        x8, [x8, #0x90]
0x0000000000cae99c: add        x2, sp, #0x40
0x0000000000cae9a0: mov        x0, x19
0x0000000000cae9a4: mov        w1, #0xd
0x0000000000cae9a8: mov        w3, #0x10
0x0000000000cae9ac: blr        x8
0x0000000000cae9b0: mov        x27, x26
0x0000000000cae9b4: ldr        x0, [x24]
0x0000000000cae9b8: ldr        x8, [x0]
0x0000000000cae9bc: ldr        x8, [x8, #0x18]
0x0000000000cae9c0: add        x5, sp, #0x270
0x0000000000cae9c4: mov        x1, x19
0x0000000000cae9c8: mov        x2, x20
0x0000000000cae9cc: mov        x3, x24
0x0000000000cae9d0: mov        w4, #1
0x0000000000cae9d4: blr        x8
0x0000000000cae9d8: add        x24, x24, #0x28
0x0000000000cae9dc: subs       x28, x28, #1
0x0000000000cae9e0: b.ne       #0xcae8ec
0x0000000000cae9e4: add        x0, sp, #0x870
0x0000000000cae9e8: bl         #0x2649c4
0x0000000000cae9ec: add        x0, sp, #0x8f0
0x0000000000cae9f0: bl         #0x8c3474
0x0000000000cae9f4: ldr        x27, [sp, #0x28]
0x0000000000cae9f8: add        x22, x22, #4
0x0000000000cae9fc: ldr        x8, [sp, #0x30]
0x0000000000caea00: cmp        x22, x8
0x0000000000caea04: b.ne       #0xcae784
0x0000000000caea08: b          #0xcaea74
0x0000000000caea0c: adrp       x0, #0x625d000
0x0000000000caea10: add        x0, x0, #0xe78
0x0000000000caea14: bl         #0x428c
0x0000000000caea18: cbz        w0, #0xcae7a4
0x0000000000caea1c: adrp       x0, #0x5230000
0x0000000000caea20: add        x0, x0, #0x715
0x0000000000caea24: adrp       x1, #0x52c2000
0x0000000000caea28: add        x1, x1, #0xf45
0x0000000000caea2c: mov        w2, #-1
0x0000000000caea30: mov        w3, #0xff
0x0000000000caea34: bl         #0x477d018
0x0000000000caea38: adrp       x8, #0x625d000
0x0000000000caea3c: str        x0, [x8, #0xe68]
0x0000000000caea40: adrp       x0, #0x5246000
0x0000000000caea44: add        x0, x0, #0xc16
0x0000000000caea48: adrp       x1, #0x52c2000
0x0000000000caea4c: add        x1, x1, #0xf45
0x0000000000caea50: mov        w2, #-1
0x0000000000caea54: mov        w3, #0xff
0x0000000000caea58: bl         #0x477d018
0x0000000000caea5c: adrp       x8, #0x625d000
0x0000000000caea60: str        x0, [x8, #0xe70]
0x0000000000caea64: adrp       x0, #0x625d000
0x0000000000caea68: add        x0, x0, #0xe78
0x0000000000caea6c: bl         #0x43e8
0x0000000000caea70: b          #0xcae7a4
0x0000000000caea74: ldur       x22, [x29, #-0xc8]
0x0000000000caea78: cbz        x22, #0xcaea88
0x0000000000caea7c: stur       x22, [x29, #-0xc0]
0x0000000000caea80: mov        x0, x22
0x0000000000caea84: bl         #0x47e93a8
0x0000000000caea88: ldr        x8, [x19]
0x0000000000caea8c: ldr        x8, [x8, #0x40]
0x0000000000caea90: mov        x0, x19
0x0000000000caea94: blr        x8
0x0000000000caea98: add        x0, sp, #0x170
0x0000000000caea9c: bl         #0x2649c4
0x0000000000caeaa0: add        x0, sp, #0x1f0
0x0000000000caeaa4: bl         #0x2649c4
0x0000000000caeaa8: ldur       x8, [x29, #-0x88]
0x0000000000caeaac: adrp       x9, #0x5ba4000
0x0000000000caeab0: ldr        x9, [x9, #0x338]
0x0000000000caeab4: ldr        x9, [x9]
0x0000000000caeab8: cmp        x9, x8
0x0000000000caeabc: b.ne       #0xcaeae8
0x0000000000caeac0: add        sp, sp, #0x9d0
0x0000000000caeac4: ldp        x29, x30, [sp, #0x70]
0x0000000000caeac8: ldp        x20, x19, [sp, #0x60]
0x0000000000caeacc: ldp        x22, x21, [sp, #0x50]
0x0000000000caead0: ldp        x24, x23, [sp, #0x40]
0x0000000000caead4: ldp        x26, x25, [sp, #0x30]
0x0000000000caead8: ldp        x28, x27, [sp, #0x20]
0x0000000000caeadc: ldp        d9, d8, [sp, #0x10]
0x0000000000caeae0: ldp        d11, d10, [sp], #0x80
0x0000000000caeae4: ret        
0x0000000000caeae8: bl         #0x4b98620
0x0000000000caeaec: adrp       x0, #0x625d000
0x0000000000caeaf0: add        x0, x0, #0x428
0x0000000000caeaf4: bl         #0x428c
0x0000000000caeaf8: cbz        w0, #0xcaddd0
0x0000000000caeafc: adrp       x8, #0x5230000
0x0000000000caeb00: add        x8, x8, #0x715
0x0000000000caeb04: add        x8, x8, #0x90, lsl #12
0x0000000000caeb08: add        x8, x8, #0x6bc
0x0000000000caeb0c: str        x8, [sp, #0x270]
0x0000000000caeb10: ldr        x8, [sp, #0x270]
0x0000000000caeb14: adrp       x9, #0x52c2000
0x0000000000caeb18: add        x9, x9, #0xb87
0x0000000000caeb1c: add        x9, x9, #0xa7, lsl #12
0x0000000000caeb20: add        x9, x9, #0xaaa
0x0000000000caeb24: str        x9, [sp, #0x270]
0x0000000000caeb28: ldr        x9, [sp, #0x270]
0x0000000000caeb2c: sub        x8, x8, #0x90, lsl #12
0x0000000000caeb30: sub        x0, x8, #0x6bc
0x0000000000caeb34: sub        x8, x9, #0xa7, lsl #12
0x0000000000caeb38: sub        x1, x8, #0xaaa
0x0000000000caeb3c: mov        w2, #-1
0x0000000000caeb40: mov        w3, #0xff
0x0000000000caeb44: bl         #0x477d018
0x0000000000caeb48: str        x0, [x21, #0x420]
0x0000000000caeb4c: adrp       x0, #0x625d000
0x0000000000caeb50: add        x0, x0, #0x428
0x0000000000caeb54: bl         #0x43e8
0x0000000000caeb58: b          #0xcaddd0
0x0000000000caeb5c: adrp       x0, #0x625d000
0x0000000000caeb60: add        x0, x0, #0x438
0x0000000000caeb64: bl         #0x428c
0x0000000000caeb68: cbz        w0, #0xcade24
0x0000000000caeb6c: adrp       x8, #0x5246000
0x0000000000caeb70: add        x8, x8, #0xc16
0x0000000000caeb74: add        x8, x8, #0x2a, lsl #12
0x0000000000caeb78: add        x8, x8, #0xe6
0x0000000000caeb7c: str        x8, [sp, #0x270]
0x0000000000caeb80: ldr        x8, [sp, #0x270]
0x0000000000caeb84: adrp       x9, #0x52c2000
0x0000000000caeb88: add        x9, x9, #0xba0
0x0000000000caeb8c: add        x9, x9, #0x87, lsl #12
0x0000000000caeb90: add        x9, x9, #0xc75
0x0000000000caeb94: str        x9, [sp, #0x270]
0x0000000000caeb98: ldr        x9, [sp, #0x270]
0x0000000000caeb9c: sub        x8, x8, #0x2a, lsl #12
0x0000000000caeba0: sub        x0, x8, #0xe6
0x0000000000caeba4: sub        x8, x9, #0x87, lsl #12
0x0000000000caeba8: sub        x1, x8, #0xc75
0x0000000000caebac: mov        w2, #-1
0x0000000000caebb0: mov        w3, #0xff
0x0000000000caebb4: bl         #0x477d018
0x0000000000caebb8: str        x0, [x21, #0x430]
0x0000000000caebbc: adrp       x0, #0x625d000
0x0000000000caebc0: add        x0, x0, #0x438
0x0000000000caebc4: bl         #0x43e8
0x0000000000caebc8: b          #0xcade24
0x0000000000caebcc: bl         #0x2dc64
0x0000000000caebd0: brk        #1
0x0000000000caebd4: mov        x19, x0
0x0000000000caebd8: adrp       x0, #0x625d000
0x0000000000caebdc: add        x0, x0, #0x438
0x0000000000caebe0: bl         #0x4450
0x0000000000caebe4: b          #0xcaed5c
0x0000000000caebe8: mov        x19, x0
0x0000000000caebec: adrp       x0, #0x625d000
0x0000000000caebf0: add        x0, x0, #0x428
0x0000000000caebf4: bl         #0x4450
0x0000000000caebf8: b          #0xcaed64
0x0000000000caebfc: mov        x19, x0
0x0000000000caec00: adrp       x0, #0x625d000
0x0000000000caec04: add        x0, x0, #0xe78
0x0000000000caec08: bl         #0x4450
0x0000000000caec0c: b          #0xcaed44
0x0000000000caec10: b          #0xcaec4c
0x0000000000caec14: b          #0xcaec4c
0x0000000000caec18: b          #0xcaec4c
0x0000000000caec1c: b          #0xcaec4c
0x0000000000caec20: b          #0xcaec4c
0x0000000000caec24: b          #0xcaec4c
0x0000000000caec28: b          #0xcaec4c
0x0000000000caec2c: b          #0xcaec4c
0x0000000000caec30: b          #0xcaec4c
0x0000000000caec34: b          #0xcaec4c
0x0000000000caec38: b          #0xcaec4c
0x0000000000caec3c: b          #0xcaec4c
0x0000000000caec40: b          #0xcaec4c
0x0000000000caec44: b          #0xcaec4c
0x0000000000caec48: b          #0xcaec4c
0x0000000000caec4c: mov        x19, x0
0x0000000000caec50: b          #0xcaed44
0x0000000000caec54: b          #0xcaecb8
0x0000000000caec58: b          #0xcaecb8
0x0000000000caec5c: b          #0xcaecb8
0x0000000000caec60: b          #0xcaec88
0x0000000000caec64: b          #0xcaecc0
0x0000000000caec68: b          #0xcaecb8
0x0000000000caec6c: b          #0xcaecb8
0x0000000000caec70: b          #0xcaecb8
0x0000000000caec74: b          #0xcaecb8
0x0000000000caec78: b          #0xcaec88
0x0000000000caec7c: b          #0xcaecd8
0x0000000000caec80: b          #0xcaece0
0x0000000000caec84: b          #0xcaecd8
0x0000000000caec88: mov        x19, x0
0x0000000000caec8c: ldr        x0, [sp, #0x270]
0x0000000000caec90: cbz        x0, #0xcaed04
0x0000000000caec94: str        x0, [sp, #0x278]
0x0000000000caec98: b          #0xcaed00
0x0000000000caec9c: mov        x19, x0
0x0000000000caeca0: b          #0xcaed5c
0x0000000000caeca4: mov        x19, x0
0x0000000000caeca8: b          #0xcaed64
0x0000000000caecac: b          #0xcaecb8
0x0000000000caecb0: b          #0xcaecb8
0x0000000000caecb4: b          #0xcaecd8
0x0000000000caecb8: mov        x19, x0
0x0000000000caecbc: b          #0xcaed04
0x0000000000caecc0: mov        x19, x0
0x0000000000caecc4: b          #0xcaed54
0x0000000000caecc8: b          #0xcaecd8
0x0000000000caeccc: mov        x19, x0
0x0000000000caecd0: b          #0xcaed3c
0x0000000000caecd4: b          #0xcaed30
0x0000000000caecd8: mov        x19, x0
0x0000000000caecdc: b          #0xcaecf4
0x0000000000caece0: mov        x19, x0
0x0000000000caece4: ldrsb      w8, [sp, #0x887]
0x0000000000caece8: tbz        w8, #0x1f, #0xcaecf4
0x0000000000caecec: ldr        x0, [sp, #0x870]
0x0000000000caecf0: bl         #0x47e93a8
0x0000000000caecf4: ldrsb      w8, [sp, #0x907]
0x0000000000caecf8: tbz        w8, #0x1f, #0xcaed04
0x0000000000caecfc: ldr        x0, [sp, #0x8f0]
0x0000000000caed00: bl         #0x47e93a8
0x0000000000caed04: ldr        x0, [sp, #0xf8]
0x0000000000caed08: cbz        x0, #0xcaed14
0x0000000000caed0c: str        x0, [sp, #0x100]
0x0000000000caed10: bl         #0x47e93a8
0x0000000000caed14: add        x0, sp, #0x110
0x0000000000caed18: bl         #0x1df28
0x0000000000caed1c: b          #0xcaed54
0x0000000000caed20: b          #0xcaed30
0x0000000000caed24: b          #0xcaed30
0x0000000000caed28: b          #0xcaed30
0x0000000000caed2c: b          #0xcaed30
0x0000000000caed30: mov        x19, x0
0x0000000000caed34: add        x0, sp, #0x870
0x0000000000caed38: bl         #0x2649c4
0x0000000000caed3c: add        x0, sp, #0x8f0
0x0000000000caed40: bl         #0x8c3474
0x0000000000caed44: ldur       x0, [x29, #-0xc8]
0x0000000000caed48: cbz        x0, #0xcaed54
0x0000000000caed4c: stur       x0, [x29, #-0xc0]
0x0000000000caed50: bl         #0x47e93a8
0x0000000000caed54: add        x0, sp, #0x170
0x0000000000caed58: bl         #0x2649c4
0x0000000000caed5c: add        x0, sp, #0x1f0
0x0000000000caed60: bl         #0x2649c4
0x0000000000caed64: mov        x0, x19
0x0000000000caed68: bl         #0x4b97984

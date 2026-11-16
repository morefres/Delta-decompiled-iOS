; instruction-faithful ARM64 fallback for RobloxLib::function_d09fd8
0x0000000000d09fd8: stp        x24, x23, [sp, #-0x40]!
0x0000000000d09fdc: stp        x22, x21, [sp, #0x10]
0x0000000000d09fe0: stp        x20, x19, [sp, #0x20]
0x0000000000d09fe4: stp        x29, x30, [sp, #0x30]
0x0000000000d09fe8: add        x29, sp, #0x30
0x0000000000d09fec: mov        x22, x3
0x0000000000d09ff0: mov        x20, x2
0x0000000000d09ff4: mov        x21, x1
0x0000000000d09ff8: mov        x19, x0
0x0000000000d09ffc: add        x23, x0, #0x18c
0x0000000000d0a000: ldr        x8, [x0]
0x0000000000d0a004: ldr        x8, [x8, #0xc08]
0x0000000000d0a008: ldr        x0, [x8, #0x708]
0x0000000000d0a00c: cbz        x0, #0xd0a078
0x0000000000d0a010: ldr        s0, [x19, #0x158]
0x0000000000d0a014: ldr        s1, [x21]
0x0000000000d0a018: fcmp       s0, s1
0x0000000000d0a01c: b.ne       #0xd0a070
0x0000000000d0a020: ldr        s0, [x19, #0x15c]
0x0000000000d0a024: ldr        s1, [x21, #4]
0x0000000000d0a028: fcmp       s0, s1
0x0000000000d0a02c: b.ne       #0xd0a070
0x0000000000d0a030: ldr        s0, [x19, #0x160]
0x0000000000d0a034: ldr        s1, [x21, #8]
0x0000000000d0a038: fcmp       s0, s1
0x0000000000d0a03c: b.ne       #0xd0a070
0x0000000000d0a040: ldr        s0, [x19, #0x164]
0x0000000000d0a044: ldr        s1, [x21, #0x40]
0x0000000000d0a048: fcmp       s0, s1
0x0000000000d0a04c: b.ne       #0xd0a070
0x0000000000d0a050: ldr        s0, [x19, #0x168]
0x0000000000d0a054: ldr        s1, [x21, #0x44]
0x0000000000d0a058: fcmp       s0, s1
0x0000000000d0a05c: b.ne       #0xd0a070
0x0000000000d0a060: ldr        s0, [x19, #0x16c]
0x0000000000d0a064: ldr        s1, [x21, #0x48]
0x0000000000d0a068: fcmp       s0, s1
0x0000000000d0a06c: b.eq       #0xd0a078
0x0000000000d0a070: mov        w1, #0
0x0000000000d0a074: bl         #0xb580c0
0x0000000000d0a078: ldr        x8, [x21]
0x0000000000d0a07c: ldr        w9, [x21, #8]
0x0000000000d0a080: str        w9, [x19, #0x160]
0x0000000000d0a084: str        x8, [x19, #0x158]
0x0000000000d0a088: add        x8, x19, #0x164
0x0000000000d0a08c: ldr        x9, [x21, #0x40]
0x0000000000d0a090: ldr        w10, [x21, #0x48]
0x0000000000d0a094: str        w10, [x19, #0x16c]
0x0000000000d0a098: str        x9, [x8]
0x0000000000d0a09c: strb       w22, [x19, #0x17c]
0x0000000000d0a0a0: ldr        w8, [x21, #0x30]
0x0000000000d0a0a4: ldr        x9, [x21, #0x28]
0x0000000000d0a0a8: str        x9, [x19, #0x180]
0x0000000000d0a0ac: str        w8, [x19, #0x188]
0x0000000000d0a0b0: ldr        s0, [x19, #0x184]
0x0000000000d0a0b4: adrp       x8, #0x4bcd000
0x0000000000d0a0b8: ldr        s1, [x8, #0xda0]
0x0000000000d0a0bc: fadd       s0, s0, s1
0x0000000000d0a0c0: fmov       s2, #10.00000000
0x0000000000d0a0c4: fmul       s0, s0, s2
0x0000000000d0a0c8: fcmp       s0, #0.0
0x0000000000d0a0cc: fmov       s2, wzr
0x0000000000d0a0d0: fcsel      s0, s2, s0, mi
0x0000000000d0a0d4: fmov       s2, #1.00000000
0x0000000000d0a0d8: fcmp       s0, s2
0x0000000000d0a0dc: fcsel      s0, s2, s0, gt
0x0000000000d0a0e0: adrp       x8, #0x4bd2000
0x0000000000d0a0e4: ldr        s3, [x8, #0x448]
0x0000000000d0a0e8: fmul       s0, s0, s3
0x0000000000d0a0ec: fmov       v3.4s, #1.00000000
0x0000000000d0a0f0: mov        v4.16b, v3.16b
0x0000000000d0a0f4: mov        v4.s[0], v0.s[0]
0x0000000000d0a0f8: zip1       v4.4s, v4.4s, v4.4s
0x0000000000d0a0fc: mov        v4.s[2], v0.s[0]
0x0000000000d0a100: str        q4, [x23]
0x0000000000d0a104: ldur       x8, [x21, #0x34]
0x0000000000d0a108: ldr        w9, [x21, #0x3c]
0x0000000000d0a10c: str        w9, [x19, #0x1b8]
0x0000000000d0a110: str        x8, [x19, #0x1b0]
0x0000000000d0a114: ldr        s0, [x21, #4]
0x0000000000d0a118: fsub       s0, s2, s0
0x0000000000d0a11c: fadd       s0, s0, s1
0x0000000000d0a120: fcmp       s0, s2
0x0000000000d0a124: fcsel      s0, s2, s0, gt
0x0000000000d0a128: mov        v3.s[0], v0.s[0]
0x0000000000d0a12c: zip1       v1.4s, v3.4s, v3.4s
0x0000000000d0a130: mov        v1.s[2], v0.s[0]
0x0000000000d0a134: str        q1, [x23, #0x30]
0x0000000000d0a138: cbz        w20, #0xd0a17c
0x0000000000d0a13c: tbz        w22, #0, #0xd0a17c
0x0000000000d0a140: ldr        s0, [x21, #0x38]
0x0000000000d0a144: fcvt       d0, s0
0x0000000000d0a148: adrp       x8, #0x4bf5000
0x0000000000d0a14c: ldr        d1, [x8, #0xfb0]
0x0000000000d0a150: fcmp       d0, d1
0x0000000000d0a154: b.ls       #0xd0a1c4
0x0000000000d0a158: adrp       x8, #0x4bf5000
0x0000000000d0a15c: ldr        d1, [x8, #0xfb8]
0x0000000000d0a160: fcmp       d0, d1
0x0000000000d0a164: b.ls       #0xd0a1cc
0x0000000000d0a168: adrp       x8, #0x4bf2000
0x0000000000d0a16c: ldr        d1, [x8, #0x368]
0x0000000000d0a170: fcmp       d0, d1
0x0000000000d0a174: cset       w8, ls
0x0000000000d0a178: b          #0xd0a1d0
0x0000000000d0a17c: ldr        x8, [x19, #0x1e8]
0x0000000000d0a180: str        x8, [x19, #0x1f0]
0x0000000000d0a184: add        x0, x19, #0x200
0x0000000000d0a188: mov        x1, #0
0x0000000000d0a18c: bl         #0x4e468
0x0000000000d0a190: add        x0, x19, #0x208
0x0000000000d0a194: bl         #0x262c74
0x0000000000d0a198: ldr        x8, [x19, #0x218]
0x0000000000d0a19c: str        x8, [x19, #0x220]
0x0000000000d0a1a0: add        x0, x19, #0x230
0x0000000000d0a1a4: mov        x1, #0
0x0000000000d0a1a8: bl         #0x4e468
0x0000000000d0a1ac: add        x0, x19, #0x238
0x0000000000d0a1b0: ldp        x29, x30, [sp, #0x30]
0x0000000000d0a1b4: ldp        x20, x19, [sp, #0x20]
0x0000000000d0a1b8: ldp        x22, x21, [sp, #0x10]
0x0000000000d0a1bc: ldp        x24, x23, [sp], #0x40
0x0000000000d0a1c0: b          #0x262c74
0x0000000000d0a1c4: mov        w8, #3
0x0000000000d0a1c8: b          #0xd0a1d0
0x0000000000d0a1cc: mov        w8, #2
0x0000000000d0a1d0: ldr        w9, [x19, #0x1e0]
0x0000000000d0a1d4: str        w8, [x19, #0x1e0]
0x0000000000d0a1d8: ldp        x11, x10, [x19, #0x1e8]
0x0000000000d0a1dc: sub        x10, x10, x11
0x0000000000d0a1e0: ldr        x11, [x19, #0x220]
0x0000000000d0a1e4: ldr        x12, [x19, #0x218]
0x0000000000d0a1e8: sub        x11, x11, x12
0x0000000000d0a1ec: asr        x11, x11, #4
0x0000000000d0a1f0: add        x10, x11, x10, asr #4
0x0000000000d0a1f4: cmp        x10, w20, sxtw
0x0000000000d0a1f8: b.ne       #0xd0a218
0x0000000000d0a1fc: cmp        w9, w8
0x0000000000d0a200: b.ne       #0xd0a224
0x0000000000d0a204: ldp        x29, x30, [sp, #0x30]
0x0000000000d0a208: ldp        x20, x19, [sp, #0x20]
0x0000000000d0a20c: ldp        x22, x21, [sp, #0x10]
0x0000000000d0a210: ldp        x24, x23, [sp], #0x40
0x0000000000d0a214: ret        
0x0000000000d0a218: mov        x0, x19
0x0000000000d0a21c: mov        x1, x20
0x0000000000d0a220: bl         #0xd0a244
0x0000000000d0a224: mov        x0, x19
0x0000000000d0a228: bl         #0xd0a510
0x0000000000d0a22c: mov        x0, x19
0x0000000000d0a230: ldp        x29, x30, [sp, #0x30]
0x0000000000d0a234: ldp        x20, x19, [sp, #0x20]
0x0000000000d0a238: ldp        x22, x21, [sp, #0x10]
0x0000000000d0a23c: ldp        x24, x23, [sp], #0x40
0x0000000000d0a240: b          #0xd0a7d8

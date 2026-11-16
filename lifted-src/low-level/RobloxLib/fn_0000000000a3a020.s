; instruction-faithful ARM64 fallback for RobloxLib::function_a3a020
0x0000000000a3a020: sub        sp, sp, #0xa0
0x0000000000a3a024: stp        d9, d8, [sp, #0x50]
0x0000000000a3a028: stp        x24, x23, [sp, #0x60]
0x0000000000a3a02c: stp        x22, x21, [sp, #0x70]
0x0000000000a3a030: stp        x20, x19, [sp, #0x80]
0x0000000000a3a034: stp        x29, x30, [sp, #0x90]
0x0000000000a3a038: add        x29, sp, #0x90
0x0000000000a3a03c: fmov       d8, d0
0x0000000000a3a040: mov        x21, x2
0x0000000000a3a044: mov        x22, x1
0x0000000000a3a048: mov        x20, x0
0x0000000000a3a04c: adrp       x8, #0x65da000
0x0000000000a3a050: ldr        w0, [x8, #0xd58]
0x0000000000a3a054: bl         #0x47e85ac
0x0000000000a3a058: mov        x19, x0
0x0000000000a3a05c: ldr        x0, [x20, #0x1a0]
0x0000000000a3a060: bl         #0x25f38c
0x0000000000a3a064: mov        x23, x0
0x0000000000a3a068: cbz        x0, #0xa3a18c
0x0000000000a3a06c: adrp       x8, #0x6103000
0x0000000000a3a070: ldr        w0, [x8, #0xf08]
0x0000000000a3a074: bl         #0x46c31b4
0x0000000000a3a078: cbz        w0, #0xa3a0d8
0x0000000000a3a07c: ldrb       w8, [x20, #0xa70]
0x0000000000a3a080: cmp        w8, #1
0x0000000000a3a084: b.ne       #0xa3a0d8
0x0000000000a3a088: cbnz       w21, #0xa3a0cc
0x0000000000a3a08c: bl         #0x47f9f58
0x0000000000a3a090: ldr        d1, [x20, #0xc18]
0x0000000000a3a094: fsub       d0, d0, d1
0x0000000000a3a098: adrp       x8, #0x4bcd000
0x0000000000a3a09c: ldr        d1, [x8, #0x7c0]
0x0000000000a3a0a0: fmul       d0, d0, d1
0x0000000000a3a0a4: ldr        x8, [x22]
0x0000000000a3a0a8: str        x8, [sp, #0x28]
0x0000000000a3a0ac: ldr        w8, [x22, #8]
0x0000000000a3a0b0: str        w8, [sp, #0x30]
0x0000000000a3a0b4: str        d0, [sp, #0x38]
0x0000000000a3a0b8: add        x0, x20, #0xe18
0x0000000000a3a0bc: add        x1, sp, #0x28
0x0000000000a3a0c0: add        x2, sp, #0x28
0x0000000000a3a0c4: bl         #0xa4cc30
0x0000000000a3a0c8: tbz        w1, #0, #0xa3a1b0
0x0000000000a3a0cc: ldr        w8, [x20, #0xdf8]
0x0000000000a3a0d0: add        w8, w8, #1
0x0000000000a3a0d4: str        w8, [x20, #0xdf8]
0x0000000000a3a0d8: ldp        s0, s1, [x22]
0x0000000000a3a0dc: fcvtms     w8, s0
0x0000000000a3a0e0: fcvtms     w9, s1
0x0000000000a3a0e4: ldr        s0, [x22, #8]
0x0000000000a3a0e8: fcvtms     w10, s0
0x0000000000a3a0ec: asr        w8, w8, #6
0x0000000000a3a0f0: asr        w9, w9, #6
0x0000000000a3a0f4: asr        w10, w10, #6
0x0000000000a3a0f8: orr        x8, x8, x9, lsl #32
0x0000000000a3a0fc: ldr        w9, [x23, #0x518]
0x0000000000a3a100: add        w11, w9, #0x3f
0x0000000000a3a104: cmp        w9, #0
0x0000000000a3a108: csel       w9, w11, w9, lt
0x0000000000a3a10c: asr        w9, w9, #6
0x0000000000a3a110: fcvtzs     w11, d8
0x0000000000a3a114: add        w9, w9, #1
0x0000000000a3a118: str        x8, [sp, #0x28]
0x0000000000a3a11c: stp        w10, w9, [sp, #0x30]
0x0000000000a3a120: strb       w21, [sp, #0x38]
0x0000000000a3a124: str        w11, [sp, #0x3c]
0x0000000000a3a128: bl         #0x47f9f58
0x0000000000a3a12c: str        d0, [sp, #0x40]
0x0000000000a3a130: strb       wzr, [sp, #0x48]
0x0000000000a3a134: add        x1, sp, #0x28
0x0000000000a3a138: mov        x0, x20
0x0000000000a3a13c: bl         #0xa3bf0c
0x0000000000a3a140: adrp       x8, #0x6103000
0x0000000000a3a144: ldr        x0, [x8, #0xc58]
0x0000000000a3a148: and        w8, w0, #0xff
0x0000000000a3a14c: cmp        w8, #6
0x0000000000a3a150: b.lo       #0xa3a18c
0x0000000000a3a154: lsr        x8, x0, #8
0x0000000000a3a158: and        w8, w8, #0xff
0x0000000000a3a15c: cmp        w8, #3
0x0000000000a3a160: b.lo       #0xa3a18c
0x0000000000a3a164: adrp       x8, #0x6103000
0x0000000000a3a168: ldr        x1, [x8, #0xc60]
0x0000000000a3a16c: ldrb       w8, [sp, #0x38]
0x0000000000a3a170: ldp        w9, w10, [sp, #0x28]
0x0000000000a3a174: ldr        w11, [sp, #0x30]
0x0000000000a3a178: stp        x10, x11, [sp, #0x10]
0x0000000000a3a17c: stp        x8, x9, [sp]
0x0000000000a3a180: adrp       x2, #0x529e000
0x0000000000a3a184: add        x2, x2, #0x11b
0x0000000000a3a188: bl         #0x47eec08
0x0000000000a3a18c: mov        x0, x19
0x0000000000a3a190: bl         #0x47e85ac
0x0000000000a3a194: ldp        x29, x30, [sp, #0x90]
0x0000000000a3a198: ldp        x20, x19, [sp, #0x80]
0x0000000000a3a19c: ldp        x22, x21, [sp, #0x70]
0x0000000000a3a1a0: ldp        x24, x23, [sp, #0x60]
0x0000000000a3a1a4: ldp        d9, d8, [sp, #0x50]
0x0000000000a3a1a8: add        sp, sp, #0xa0
0x0000000000a3a1ac: ret        
0x0000000000a3a1b0: ldr        w8, [x20, #0xdfc]
0x0000000000a3a1b4: add        w8, w8, #1
0x0000000000a3a1b8: str        w8, [x20, #0xdfc]
0x0000000000a3a1bc: b          #0xa3a0d8
0x0000000000a3a1c0: b          #0xa3a1cc
0x0000000000a3a1c4: bl         #0x18bd8
0x0000000000a3a1c8: b          #0xa3a1cc
0x0000000000a3a1cc: mov        x20, x0
0x0000000000a3a1d0: mov        x0, x19
0x0000000000a3a1d4: bl         #0x47e85ac
0x0000000000a3a1d8: mov        x0, x20
0x0000000000a3a1dc: bl         #0x4b97984
0x0000000000a3a1e0: bl         #0x18bd8

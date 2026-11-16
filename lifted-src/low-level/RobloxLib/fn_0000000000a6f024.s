; instruction-faithful ARM64 fallback for RobloxLib::function_a6f024
0x0000000000a6f024: sub        sp, sp, #0x70
0x0000000000a6f028: stp        d9, d8, [sp, #0x30]
0x0000000000a6f02c: stp        x22, x21, [sp, #0x40]
0x0000000000a6f030: stp        x20, x19, [sp, #0x50]
0x0000000000a6f034: stp        x29, x30, [sp, #0x60]
0x0000000000a6f038: add        x29, sp, #0x60
0x0000000000a6f03c: strb       w2, [sp, #0x2f]
0x0000000000a6f040: mov        w8, #0x28ac
0x0000000000a6f044: ldrb       w8, [x0, x8]
0x0000000000a6f048: cmp        w8, #1
0x0000000000a6f04c: b.ne       #0xa6f160
0x0000000000a6f050: fmov       d8, d1
0x0000000000a6f054: fmov       d9, d0
0x0000000000a6f058: mov        x21, x2
0x0000000000a6f05c: mov        x20, x1
0x0000000000a6f060: mov        x19, x0
0x0000000000a6f064: ldr        x0, [x0, #0x1a0]
0x0000000000a6f068: bl         #0xa837d4
0x0000000000a6f06c: cbz        w0, #0xa6f0ac
0x0000000000a6f070: ldp        s0, s1, [x20]
0x0000000000a6f074: fcvtms     w8, s0
0x0000000000a6f078: fcvtms     w9, s1
0x0000000000a6f07c: ldr        s0, [x20, #8]
0x0000000000a6f080: fcvtms     w10, s0
0x0000000000a6f084: asr        w8, w8, #6
0x0000000000a6f088: asr        w9, w9, #6
0x0000000000a6f08c: asr        w10, w10, #6
0x0000000000a6f090: orr        x8, x8, x9, lsl #32
0x0000000000a6f094: str        x8, [sp, #0x20]
0x0000000000a6f098: str        w10, [sp, #0x28]
0x0000000000a6f09c: add        x1, x19, #0x2ac
0x0000000000a6f0a0: add        x2, sp, #0x20
0x0000000000a6f0a4: mov        x0, x19
0x0000000000a6f0a8: bl         #0xa6284c
0x0000000000a6f0ac: mov        x0, x19
0x0000000000a6f0b0: bl         #0xa6f214
0x0000000000a6f0b4: cbz        w0, #0xa6f118
0x0000000000a6f0b8: add        x0, x19, #0x4d8
0x0000000000a6f0bc: mov        x1, x20
0x0000000000a6f0c0: mov        x2, x21
0x0000000000a6f0c4: bl         #0xa57e78
0x0000000000a6f0c8: add        x8, sp, #0x2f
0x0000000000a6f0cc: adrp       x9, #0x5c76000
0x0000000000a6f0d0: add        x9, x9, #0x788
0x0000000000a6f0d4: stp        x20, x8, [sp]
0x0000000000a6f0d8: orr        x8, x9, #2
0x0000000000a6f0dc: stp        x19, x8, [sp, #0x10]
0x0000000000a6f0e0: mov        w21, #1
0x0000000000a6f0e4: adrp       x22, #0x6104000
0x0000000000a6f0e8: ldr        w8, [x22, #0x850]
0x0000000000a6f0ec: lsr        w8, w8, w21
0x0000000000a6f0f0: tbz        w8, #0, #0xa6f100
0x0000000000a6f0f4: mov        x0, sp
0x0000000000a6f0f8: mov        x1, x21
0x0000000000a6f0fc: bl         #0x227e08
0x0000000000a6f100: add        w21, w21, #1
0x0000000000a6f104: cmp        w21, #4
0x0000000000a6f108: b.ne       #0xa6f0e8
0x0000000000a6f10c: mov        x0, sp
0x0000000000a6f110: bl         #0x18c70
0x0000000000a6f114: ldrb       w21, [sp, #0x2f]
0x0000000000a6f118: add        x0, x19, #0x288
0x0000000000a6f11c: and        w2, w21, #1
0x0000000000a6f120: mov        x1, x20
0x0000000000a6f124: bl         #0xa57e78
0x0000000000a6f128: tbnz       w0, #0, #0xa6f168
0x0000000000a6f12c: adrp       x8, #0x6104000
0x0000000000a6f130: ldrb       w8, [x8, #0xa58]
0x0000000000a6f134: cmp        w8, #1
0x0000000000a6f138: b.ne       #0xa6f14c
0x0000000000a6f13c: add        x0, x19, #0x288
0x0000000000a6f140: bl         #0xa584e8
0x0000000000a6f144: mov        x20, x0
0x0000000000a6f148: b          #0xa6f150
0x0000000000a6f14c: ldr        w20, [x19, #0x2c8]
0x0000000000a6f150: add        x0, x19, #0x288
0x0000000000a6f154: bl         #0xa583c8
0x0000000000a6f158: cmp        w20, w0
0x0000000000a6f15c: b.le       #0xa6f168
0x0000000000a6f160: mov        w0, #0
0x0000000000a6f164: b          #0xa6f17c
0x0000000000a6f168: mov        x0, x19
0x0000000000a6f16c: fmov       d0, d9
0x0000000000a6f170: fmov       d1, d8
0x0000000000a6f174: bl         #0xa70af8
0x0000000000a6f178: mov        w0, #1
0x0000000000a6f17c: ldp        x29, x30, [sp, #0x60]
0x0000000000a6f180: ldp        x20, x19, [sp, #0x50]
0x0000000000a6f184: ldp        x22, x21, [sp, #0x40]
0x0000000000a6f188: ldp        d9, d8, [sp, #0x30]
0x0000000000a6f18c: add        sp, sp, #0x70
0x0000000000a6f190: ret        
0x0000000000a6f194: mov        x19, x0
0x0000000000a6f198: mov        x0, sp
0x0000000000a6f19c: bl         #0x18c70
0x0000000000a6f1a0: mov        x0, x19
0x0000000000a6f1a4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_c0f0d0
0x0000000000c0f0d0: stp        x26, x25, [sp, #-0x50]!
0x0000000000c0f0d4: stp        x24, x23, [sp, #0x10]
0x0000000000c0f0d8: stp        x22, x21, [sp, #0x20]
0x0000000000c0f0dc: stp        x20, x19, [sp, #0x30]
0x0000000000c0f0e0: stp        x29, x30, [sp, #0x40]
0x0000000000c0f0e4: add        x29, sp, #0x40
0x0000000000c0f0e8: mov        x19, x1
0x0000000000c0f0ec: mov        x20, x0
0x0000000000c0f0f0: ldr        w9, [x0, #0x38]
0x0000000000c0f0f4: ldr        x8, [x0, #0x28]
0x0000000000c0f0f8: ldr        w10, [x8, #0x68]
0x0000000000c0f0fc: ands       w21, w10, w9
0x0000000000c0f100: b.eq       #0xc0f178
0x0000000000c0f104: mov        w22, #0x1f
0x0000000000c0f108: mov        w23, #0x18
0x0000000000c0f10c: mov        w24, #-0x80000000
0x0000000000c0f110: neg        w8, w21
0x0000000000c0f114: and        w8, w21, w8
0x0000000000c0f118: clz        w25, w8
0x0000000000c0f11c: sub        w1, w22, w25
0x0000000000c0f120: ldr        x8, [x20, #0x58]
0x0000000000c0f124: umaddl     x8, w1, w23, x8
0x0000000000c0f128: ldr        w3, [x8, #4]
0x0000000000c0f12c: cbz        w3, #0xc0f150
0x0000000000c0f130: ldr        w8, [x8]
0x0000000000c0f134: ldr        x9, [x20, #0x70]
0x0000000000c0f138: ldr        x10, [x19]
0x0000000000c0f13c: ldr        x10, [x10, #0x90]
0x0000000000c0f140: add        x2, x9, x8
0x0000000000c0f144: mov        x0, x19
0x0000000000c0f148: blr        x10
0x0000000000c0f14c: b          #0xc0f168
0x0000000000c0f150: ldr        x2, [x8, #8]
0x0000000000c0f154: cbz        x2, #0xc0f168
0x0000000000c0f158: ldr        x8, [x19]
0x0000000000c0f15c: ldr        x8, [x8, #0x60]
0x0000000000c0f160: mov        x0, x19
0x0000000000c0f164: blr        x8
0x0000000000c0f168: lsr        w8, w24, w25
0x0000000000c0f16c: bics       w21, w21, w8
0x0000000000c0f170: b.ne       #0xc0f110
0x0000000000c0f174: ldr        x8, [x20, #0x28]
0x0000000000c0f178: ldr        w9, [x20, #0x3c]
0x0000000000c0f17c: ldr        w8, [x8, #0x6c]
0x0000000000c0f180: ands       w21, w8, w9
0x0000000000c0f184: b.eq       #0xc0f1c0
0x0000000000c0f188: mov        w22, #0x1f
0x0000000000c0f18c: mov        w23, #-0x80000000
0x0000000000c0f190: neg        w8, w21
0x0000000000c0f194: and        w8, w21, w8
0x0000000000c0f198: clz        w24, w8
0x0000000000c0f19c: sub        w2, w22, w24
0x0000000000c0f1a0: ldr        x8, [x20, #0x40]
0x0000000000c0f1a4: add        x0, x8, x2, lsl #5
0x0000000000c0f1a8: add        x3, x0, #0x10
0x0000000000c0f1ac: mov        x1, x19
0x0000000000c0f1b0: bl         #0xdef914
0x0000000000c0f1b4: lsr        w8, w23, w24
0x0000000000c0f1b8: bics       w21, w21, w8
0x0000000000c0f1bc: b.ne       #0xc0f190
0x0000000000c0f1c0: ldp        x29, x30, [sp, #0x40]
0x0000000000c0f1c4: ldp        x20, x19, [sp, #0x30]
0x0000000000c0f1c8: ldp        x22, x21, [sp, #0x20]
0x0000000000c0f1cc: ldp        x24, x23, [sp, #0x10]
0x0000000000c0f1d0: ldp        x26, x25, [sp], #0x50
0x0000000000c0f1d4: ret        

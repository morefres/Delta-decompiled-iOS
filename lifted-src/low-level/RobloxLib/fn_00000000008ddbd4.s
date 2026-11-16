; instruction-faithful ARM64 fallback for RobloxLib::function_8ddbd4
0x00000000008ddbd4: sub        sp, sp, #0x90
0x00000000008ddbd8: stp        x26, x25, [sp, #0x40]
0x00000000008ddbdc: stp        x24, x23, [sp, #0x50]
0x00000000008ddbe0: stp        x22, x21, [sp, #0x60]
0x00000000008ddbe4: stp        x20, x19, [sp, #0x70]
0x00000000008ddbe8: stp        x29, x30, [sp, #0x80]
0x00000000008ddbec: add        x29, sp, #0x80
0x00000000008ddbf0: mov        x19, x1
0x00000000008ddbf4: mov        x20, x0
0x00000000008ddbf8: add        x0, x0, #0x4f0
0x00000000008ddbfc: bl         #0x1129a4
0x00000000008ddc00: adrp       x8, #0x619f000
0x00000000008ddc04: add        x8, x8, #0x8d8
0x00000000008ddc08: ldrb       w8, [x8]
0x00000000008ddc0c: tbz        w8, #0, #0x8ddc34
0x00000000008ddc10: ldr        x8, [x19, #8]
0x00000000008ddc14: ldr        x1, [x8, #0x18]
0x00000000008ddc18: add        x0, x20, #0x4f0
0x00000000008ddc1c: bl         #0x8ac050
0x00000000008ddc20: cbz        w0, #0x8ddc8c
0x00000000008ddc24: ldr        x0, [x20, #0x3b0]
0x00000000008ddc28: ldr        x1, [x19, #8]
0x00000000008ddc2c: bl         #0x8c0bd8
0x00000000008ddc30: b          #0x8ddc8c
0x00000000008ddc34: adrp       x8, #0x619f000
0x00000000008ddc38: add        x8, x8, #0x9b0
0x00000000008ddc3c: ldrb       w8, [x8]
0x00000000008ddc40: cmp        w8, #1
0x00000000008ddc44: b.ne       #0x8ddc68
0x00000000008ddc48: ldr        x8, [x0]
0x00000000008ddc4c: tbnz       w8, #3, #0x8ddc10
0x00000000008ddc50: tbnz       w8, #0, #0x8ddc10
0x00000000008ddc54: adrp       x8, #0x619f000
0x00000000008ddc58: add        x8, x8, #0x8f0
0x00000000008ddc5c: ldrb       w8, [x8]
0x00000000008ddc60: tbz        w8, #0, #0x8ddc8c
0x00000000008ddc64: b          #0x8ddc10
0x00000000008ddc68: adrp       x8, #0x619f000
0x00000000008ddc6c: add        x8, x8, #0x920
0x00000000008ddc70: ldrb       w8, [x8]
0x00000000008ddc74: tbz        w8, #0, #0x8ddc8c
0x00000000008ddc78: adrp       x8, #0x619f000
0x00000000008ddc7c: add        x8, x8, #0x8f0
0x00000000008ddc80: ldrb       w8, [x8]
0x00000000008ddc84: cmp        w8, #1
0x00000000008ddc88: b.eq       #0x8ddc10
0x00000000008ddc8c: ldr        x0, [x19, #8]
0x00000000008ddc90: bl         #0x8d54f8
0x00000000008ddc94: cbz        w0, #0x8ddd08
0x00000000008ddc98: adrp       x8, #0x610c000
0x00000000008ddc9c: add        x8, x8, #0x738
0x00000000008ddca0: ldrb       w8, [x8]
0x00000000008ddca4: cmp        w8, #1
0x00000000008ddca8: b.ne       #0x8ddcbc
0x00000000008ddcac: ldr        x0, [x20, #0x470]
0x00000000008ddcb0: ldr        x1, [x19, #8]
0x00000000008ddcb4: ldr        x2, [x19, #0x38]
0x00000000008ddcb8: bl         #0x8da368
0x00000000008ddcbc: ldr        x21, [x20, #0x798]
0x00000000008ddcc0: ldr        x22, [x20, #0x7a0]
0x00000000008ddcc4: cmp        x21, x22
0x00000000008ddcc8: b.eq       #0x8ddd08
0x00000000008ddccc: mov        w23, #0x2cd0
0x00000000008ddcd0: ldr        x24, [x21]
0x00000000008ddcd4: ldr        w2, [x24, #0x29f8]
0x00000000008ddcd8: mov        x0, x20
0x00000000008ddcdc: mov        x1, x19
0x00000000008ddce0: bl         #0x8e2a74
0x00000000008ddce4: cbz        w0, #0x8ddcfc
0x00000000008ddce8: ldr        x1, [x24, #0x2d48]
0x00000000008ddcec: ldr        x2, [x19, #8]
0x00000000008ddcf0: ldr        x3, [x19, #0x38]
0x00000000008ddcf4: add        x0, x24, x23
0x00000000008ddcf8: bl         #0x8d5574
0x00000000008ddcfc: add        x21, x21, #8
0x00000000008ddd00: cmp        x21, x22
0x00000000008ddd04: b.ne       #0x8ddcd0
0x00000000008ddd08: ldr        x1, [x19, #8]
0x00000000008ddd0c: mov        x0, x20
0x00000000008ddd10: bl         #0x8e4410
0x00000000008ddd14: mov        x0, x20
0x00000000008ddd18: mov        x1, x19
0x00000000008ddd1c: bl         #0x8e4338
0x00000000008ddd20: ldr        x21, [x19, #8]
0x00000000008ddd24: cbz        x21, #0x8ddd90
0x00000000008ddd28: ldr        x22, [x21, #0x18]
0x00000000008ddd2c: bl         #0x123814
0x00000000008ddd30: ldrh       w8, [x22, #0x1b8]
0x00000000008ddd34: ldrh       w9, [x0, #0x1b8]
0x00000000008ddd38: sub        w8, w8, w9
0x00000000008ddd3c: ldrh       w9, [x0, #0x1ba]
0x00000000008ddd40: cmp        w8, w9
0x00000000008ddd44: b.hi       #0x8ddd90
0x00000000008ddd48: str        x21, [sp, #0x28]
0x00000000008ddd4c: ldr        x22, [x20, #0x798]
0x00000000008ddd50: ldr        x23, [x20, #0x7a0]
0x00000000008ddd54: cmp        x22, x23
0x00000000008ddd58: b.eq       #0x8ddd78
0x00000000008ddd5c: ldr        x8, [x22]
0x00000000008ddd60: ldr        x0, [x8, #0x4a68]
0x00000000008ddd64: cbz        x0, #0x8ddd70
0x00000000008ddd68: mov        x1, x21
0x00000000008ddd6c: bl         #0x9296d8
0x00000000008ddd70: add        x22, x22, #8
0x00000000008ddd74: b          #0x8ddd54
0x00000000008ddd78: add        x0, x20, #0xc18
0x00000000008ddd7c: add        x1, sp, #0x28
0x00000000008ddd80: bl         #0x8e4598
0x00000000008ddd84: add        x0, x20, #0xc00
0x00000000008ddd88: add        x1, sp, #0x28
0x00000000008ddd8c: bl         #0x6bcae0
0x00000000008ddd90: mov        x1, x19
0x00000000008ddd94: bl         #0x8dd19c
0x00000000008ddd98: ldr        x8, [x20, #0x200]
0x00000000008ddd9c: cbz        x8, #0x8dddc4
0x00000000008ddda0: str        xzr, [x19, #0x50]
0x00000000008ddda4: ldr        x0, [x20, #0x810]
0x00000000008ddda8: mov        x1, x19
0x00000000008dddac: bl         #0x9513d0
0x00000000008dddb0: ldr        x8, [x19, #8]
0x00000000008dddb4: str        x8, [sp, #0x28]
0x00000000008dddb8: add        x0, x20, #0xb78
0x00000000008dddbc: add        x1, sp, #0x28
0x00000000008dddc0: bl         #0x8fbb18
0x00000000008dddc4: adrp       x8, #0x614f000
0x00000000008dddc8: add        x8, x8, #0x598
0x00000000008dddcc: ldr        x21, [x8]
0x00000000008dddd0: and        w9, w21, #0xff
0x00000000008dddd4: lsr        x10, x21, #8
0x00000000008dddd8: cmp        w9, #6
0x00000000008ddddc: and        w9, w10, #0xff
0x00000000008ddde0: ccmp       w9, #3, #0, hs
0x00000000008ddde4: b.lo       #0x8dde70
0x00000000008ddde8: ldr        x22, [x8, #8]
0x00000000008dddec: ldr        x0, [x19, #8]
0x00000000008dddf0: ldr        x8, [x0]
0x00000000008dddf4: ldr        x9, [x8, #0xb8]
0x00000000008dddf8: add        x23, sp, #0x28
0x00000000008dddfc: add        x8, sp, #0x28
0x00000000008dde00: blr        x9
0x00000000008dde04: ldrsb      w24, [sp, #0x3f]
0x00000000008dde08: ldr        x25, [sp, #0x28]
0x00000000008dde0c: ldr        x9, [x19, #8]
0x00000000008dde10: add        x26, sp, #0x10
0x00000000008dde14: add        x8, sp, #0x10
0x00000000008dde18: add        x0, x9, #0x30
0x00000000008dde1c: bl         #0x417ff88
0x00000000008dde20: cmp        w24, #0
0x00000000008dde24: csel       x8, x25, x23, lt
0x00000000008dde28: ldrsb      w9, [sp, #0x27]
0x00000000008dde2c: ldr        x10, [sp, #0x10]
0x00000000008dde30: cmp        w9, #0
0x00000000008dde34: csel       x9, x10, x26, lt
0x00000000008dde38: stp        x8, x9, [sp]
0x00000000008dde3c: adrp       x2, #0x5282000
0x00000000008dde40: add        x2, x2, #0x193
0x00000000008dde44: mov        x0, x21
0x00000000008dde48: mov        x1, x22
0x00000000008dde4c: bl         #0x47eec08
0x00000000008dde50: ldrsb      w8, [sp, #0x27]
0x00000000008dde54: tbz        w8, #0x1f, #0x8dde60
0x00000000008dde58: ldr        x0, [sp, #0x10]
0x00000000008dde5c: bl         #0x47e93a8
0x00000000008dde60: ldrsb      w8, [sp, #0x3f]
0x00000000008dde64: tbz        w8, #0x1f, #0x8dde70
0x00000000008dde68: ldr        x0, [sp, #0x28]
0x00000000008dde6c: bl         #0x47e93a8
0x00000000008dde70: mov        x0, x20
0x00000000008dde74: mov        x1, x19
0x00000000008dde78: bl         #0x8e47c8
0x00000000008dde7c: ldp        x29, x30, [sp, #0x80]
0x00000000008dde80: ldp        x20, x19, [sp, #0x70]
0x00000000008dde84: ldp        x22, x21, [sp, #0x60]
0x00000000008dde88: ldp        x24, x23, [sp, #0x50]
0x00000000008dde8c: ldp        x26, x25, [sp, #0x40]
0x00000000008dde90: add        sp, sp, #0x90
0x00000000008dde94: ret        
0x00000000008dde98: mov        x19, x0
0x00000000008dde9c: ldrsb      w8, [sp, #0x27]
0x00000000008ddea0: tbz        w8, #0x1f, #0x8ddeb4
0x00000000008ddea4: ldr        x0, [sp, #0x10]
0x00000000008ddea8: bl         #0x47e93a8
0x00000000008ddeac: b          #0x8ddeb4
0x00000000008ddeb0: mov        x19, x0
0x00000000008ddeb4: ldrsb      w8, [sp, #0x3f]
0x00000000008ddeb8: tbz        w8, #0x1f, #0x8ddec4
0x00000000008ddebc: ldr        x0, [sp, #0x28]
0x00000000008ddec0: bl         #0x47e93a8
0x00000000008ddec4: mov        x0, x19
0x00000000008ddec8: bl         #0x4b97984

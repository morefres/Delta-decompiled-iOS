; instruction-faithful ARM64 fallback for RobloxLib::function_15ddd5c
0x00000000015ddd5c: sub        sp, sp, #0x70
0x00000000015ddd60: stp        x22, x21, [sp, #0x40]
0x00000000015ddd64: stp        x20, x19, [sp, #0x50]
0x00000000015ddd68: stp        x29, x30, [sp, #0x60]
0x00000000015ddd6c: add        x29, sp, #0x60
0x00000000015ddd70: mov        x22, x0
0x00000000015ddd74: stp        xzr, xzr, [sp, #0x20]
0x00000000015ddd78: ldr        x0, [x0, #8]
0x00000000015ddd7c: cbz        x0, #0x15ddde4
0x00000000015ddd80: mov        x21, x2
0x00000000015ddd84: mov        x20, x1
0x00000000015ddd88: bl         #0x4b98098
0x00000000015ddd8c: mov        x19, x0
0x00000000015ddd90: str        x0, [sp, #0x28]
0x00000000015ddd94: cbz        x0, #0x15ddde8
0x00000000015ddd98: ldr        x0, [x22]
0x00000000015ddd9c: str        x0, [sp, #0x20]
0x00000000015ddda0: cbz        x0, #0x15ddde8
0x00000000015ddda4: bl         #0x3e78370
0x00000000015ddda8: tbz        w0, #0, #0x15dde74
0x00000000015dddac: ldr        q0, [x21]
0x00000000015dddb0: str        q0, [sp]
0x00000000015dddb4: ldr        x8, [x21, #0x10]
0x00000000015dddb8: str        x8, [sp, #0x10]
0x00000000015dddbc: stp        xzr, xzr, [x21, #8]
0x00000000015dddc0: str        xzr, [x21]
0x00000000015dddc4: mov        x1, sp
0x00000000015dddc8: mov        x0, x20
0x00000000015dddcc: bl         #0x227e08
0x00000000015dddd0: ldrsb      w8, [sp, #0x17]
0x00000000015dddd4: tbz        w8, #0x1f, #0x15dde30
0x00000000015dddd8: ldr        x0, [sp]
0x00000000015ddddc: bl         #0x47e93a8
0x00000000015ddde0: b          #0x15dde30
0x00000000015ddde4: mov        x19, #0
0x00000000015ddde8: adrp       x8, #0x611c000
0x00000000015dddec: ldr        x0, [x8, #0xd90]
0x00000000015dddf0: and        w8, w0, #0xff
0x00000000015dddf4: and        x9, x0, #0xfe00
0x00000000015dddf8: cmp        w8, #6
0x00000000015dddfc: ccmp       x9, #0, #4, hs
0x00000000015dde00: b.eq       #0x15dde2c
0x00000000015dde04: adrp       x8, #0x611c000
0x00000000015dde08: ldr        x1, [x8, #0xd98]
0x00000000015dde0c: adrp       x3, #0x5329000
0x00000000015dde10: add        x3, x3, #0x41d
0x00000000015dde14: add        x6, sp, #0x30
0x00000000015dde18: mov        w2, #2
0x00000000015dde1c: mov        w4, #0x5e
0x00000000015dde20: mov        x5, #0
0x00000000015dde24: mov        w7, #1
0x00000000015dde28: bl         #0x47eec38
0x00000000015dde2c: cbz        x19, #0x15dde60
0x00000000015dde30: add        x8, x19, #8
0x00000000015dde34: ldaxr      x9, [x8]
0x00000000015dde38: sub        x10, x9, #1
0x00000000015dde3c: stlxr      w11, x10, [x8]
0x00000000015dde40: cbnz       w11, #0x15dde34
0x00000000015dde44: cbnz       x9, #0x15dde60
0x00000000015dde48: ldr        x8, [x19]
0x00000000015dde4c: ldr        x8, [x8, #0x10]
0x00000000015dde50: mov        x0, x19
0x00000000015dde54: blr        x8
0x00000000015dde58: mov        x0, x19
0x00000000015dde5c: bl         #0x4b9808c
0x00000000015dde60: ldp        x29, x30, [sp, #0x60]
0x00000000015dde64: ldp        x20, x19, [sp, #0x50]
0x00000000015dde68: ldp        x22, x21, [sp, #0x40]
0x00000000015dde6c: add        sp, sp, #0x70
0x00000000015dde70: ret        
0x00000000015dde74: adrp       x8, #0x611c000
0x00000000015dde78: ldr        x0, [x8, #0xd90]
0x00000000015dde7c: and        w8, w0, #0xff
0x00000000015dde80: cmp        w8, #6
0x00000000015dde84: b.lo       #0x15dde30
0x00000000015dde88: and        x8, x0, #0xfe00
0x00000000015dde8c: cbz        x8, #0x15dde30
0x00000000015dde90: adrp       x8, #0x611c000
0x00000000015dde94: ldr        x1, [x8, #0xd98]
0x00000000015dde98: adrp       x3, #0x5329000
0x00000000015dde9c: add        x3, x3, #0x47c
0x00000000015ddea0: add        x6, sp, #0x30
0x00000000015ddea4: mov        w2, #2
0x00000000015ddea8: mov        w4, #0x5a
0x00000000015ddeac: mov        x5, #0
0x00000000015ddeb0: mov        w7, #1
0x00000000015ddeb4: bl         #0x47eec38
0x00000000015ddeb8: b          #0x15dde30
0x00000000015ddebc: mov        x19, x0
0x00000000015ddec0: ldrsb      w8, [sp, #0x17]
0x00000000015ddec4: tbz        w8, #0x1f, #0x15dded8
0x00000000015ddec8: ldr        x0, [sp]
0x00000000015ddecc: bl         #0x47e93a8
0x00000000015dded0: b          #0x15dded8
0x00000000015dded4: mov        x19, x0
0x00000000015dded8: add        x0, sp, #0x20
0x00000000015ddedc: bl         #0x1df28
0x00000000015ddee0: mov        x0, x19
0x00000000015ddee4: bl         #0x4b97984

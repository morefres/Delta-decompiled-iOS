; instruction-faithful ARM64 fallback for Persona2::function_2eec34
0x00000000002eec34: sub        sp, sp, #0xa0
0x00000000002eec38: str        x28, [sp, #0x40]
0x00000000002eec3c: stp        x27, x26, [sp, #0x50]
0x00000000002eec40: stp        x25, x24, [sp, #0x60]
0x00000000002eec44: stp        x23, x22, [sp, #0x70]
0x00000000002eec48: stp        x20, x19, [sp, #0x80]
0x00000000002eec4c: stp        x29, x30, [sp, #0x90]
0x00000000002eec50: add        x29, sp, #0x90
0x00000000002eec54: mov        x22, x21
0x00000000002eec58: mov        x23, x0
0x00000000002eec5c: mov        w0, #2
0x00000000002eec60: mov        w1, #0xf
0x00000000002eec64: mov        w2, #0
0x00000000002eec68: mov        w3, #0
0x00000000002eec6c: bl         #0x4bd600
0x00000000002eec70: cbz        w0, #0x2ef168
0x00000000002eec74: adrp       x1, #0x6af000
0x00000000002eec78: add        x1, x1, #0xc10
0x00000000002eec7c: adrp       x2, #0x67b000
0x00000000002eec80: add        x2, x2, #0xaa8
0x00000000002eec84: mov        x0, #0
0x00000000002eec88: bl         #0x101ec
0x00000000002eec8c: mov        x20, x0
0x00000000002eec90: mov        w0, #1
0x00000000002eec94: mov        x21, x22
0x00000000002eec98: bl         #0x2ef1f0
0x00000000002eec9c: mov        x22, x21
0x00000000002eeca0: cbnz       x21, #0x2eedb0
0x00000000002eeca4: mov        x19, x0
0x00000000002eeca8: mov        x20, x23
0x00000000002eecac: bl         #0x4bfdb8
0x00000000002eecb0: mov        x20, x0
0x00000000002eecb4: adrp       x8, #0x67b000
0x00000000002eecb8: ldr        x1, [x8, #0xd0]
0x00000000002eecbc: mov        x0, x19
0x00000000002eecc0: mov        x2, x20
0x00000000002eecc4: bl         #0x4c232c
0x00000000002eecc8: mov        x29, x29
0x00000000002eeccc: bl         #0x4c2380
0x00000000002eecd0: mov        x24, x0
0x00000000002eecd4: mov        x0, x20
0x00000000002eecd8: bl         #0x4c2350
0x00000000002eecdc: adrp       x1, #0x6af000
0x00000000002eece0: add        x1, x1, #0xc18
0x00000000002eece4: adrp       x2, #0x67b000
0x00000000002eece8: add        x2, x2, #0xab0
0x00000000002eecec: mov        x0, #0
0x00000000002eecf0: bl         #0x101ec
0x00000000002eecf4: mov        x20, x0
0x00000000002eecf8: adrp       x0, #0x6a0000
0x00000000002eecfc: add        x0, x0, #0x828
0x00000000002eed00: bl         #0x92e4
0x00000000002eed04: mov        w1, #0x48
0x00000000002eed08: mov        w2, #7
0x00000000002eed0c: bl         #0x4c2500
0x00000000002eed10: mov        x23, x0
0x00000000002eed14: adrp       x8, #0x4cc000
0x00000000002eed18: ldr        q0, [x8, #0xd90]
0x00000000002eed1c: str        q0, [x0, #0x10]
0x00000000002eed20: adrp       x8, #0x5f1000
0x00000000002eed24: ldr        x8, [x8, #0x778]
0x00000000002eed28: str        x8, [x0, #0x38]
0x00000000002eed2c: bl         #0xaf08c
0x00000000002eed30: str        x0, [x23, #0x40]
0x00000000002eed34: mov        x8, #0x27
0x00000000002eed38: movk       x8, #0xd000, lsl #48
0x00000000002eed3c: adrp       x9, #0x517000
0x00000000002eed40: add        x9, x9, #0xf40
0x00000000002eed44: sub        x9, x9, #0x20
0x00000000002eed48: orr        x9, x9, #0x8000000000000000
0x00000000002eed4c: stp        x8, x9, [x23, #0x20]
0x00000000002eed50: mov        x0, #0x7573
0x00000000002eed54: movk       x0, #0x7362, lsl #16
0x00000000002eed58: movk       x0, #0x7379, lsl #32
0x00000000002eed5c: movk       x0, #0x6574, lsl #48
0x00000000002eed60: mov        x1, #0x206d
0x00000000002eed64: movk       x1, #0x203d, lsl #16
0x00000000002eed68: movk       x1, #0x4025, lsl #32
0x00000000002eed6c: movk       x1, #0xee00, lsl #48
0x00000000002eed70: mov        x2, x23
0x00000000002eed74: bl         #0x4c0ba4
0x00000000002eed78: mov        x25, x0
0x00000000002eed7c: mov        x0, #0
0x00000000002eed80: mov        x1, x24
0x00000000002eed84: mov        x2, x25
0x00000000002eed88: mov        x20, x19
0x00000000002eed8c: mov        x21, x22
0x00000000002eed90: bl         #0x4c0b98
0x00000000002eed94: mov        x22, x21
0x00000000002eed98: cbz        x21, #0x2eedb4
0x00000000002eed9c: bl         #0xd748
0x00000000002eeda0: mov        x0, x24
0x00000000002eeda4: bl         #0x4c2350
0x00000000002eeda8: mov        x0, x25
0x00000000002eedac: bl         #0x4c2350
0x00000000002eedb0: b          #0x2ef16c
0x00000000002eedb4: mov        x20, x0
0x00000000002eedb8: str        x19, [sp, #0x10]
0x00000000002eedbc: mov        x0, x24
0x00000000002eedc0: bl         #0x4c2350
0x00000000002eedc4: mov        x0, x25
0x00000000002eedc8: bl         #0x4c2350
0x00000000002eedcc: mov        x0, x20
0x00000000002eedd0: bl         #0x4c28a8
0x00000000002eedd4: mov        x19, x20
0x00000000002eedd8: bl         #0x4c11a4
0x00000000002eeddc: mov        x20, x0
0x00000000002eede0: str        x19, [sp, #8]
0x00000000002eede4: mov        x0, x19
0x00000000002eede8: bl         #0x4c2890
0x00000000002eedec: add        x8, sp, #0x30
0x00000000002eedf0: bl         #0x4c1288
0x00000000002eedf4: ldr        x26, [sp, #0x30]
0x00000000002eedf8: adrp       x23, #0x5f2000
0x00000000002eedfc: ldr        x23, [x23, #0x180]
0x00000000002eee00: cbz        x26, #0x2eeed4
0x00000000002eee04: adrp       x24, #0x5f2000
0x00000000002eee08: ldr        x24, [x24, #0x180]
0x00000000002eee0c: adrp       x27, #0x67b000
0x00000000002eee10: ldr        x0, [x27, #0x720]
0x00000000002eee14: bl         #0x4c2344
0x00000000002eee18: mov        x1, x0
0x00000000002eee1c: mov        x0, x26
0x00000000002eee20: bl         #0x4c265c
0x00000000002eee24: cbnz       x0, #0x2eee44
0x00000000002eee28: mov        x0, x26
0x00000000002eee2c: bl         #0x4c2350
0x00000000002eee30: add        x8, sp, #0x30
0x00000000002eee34: bl         #0x4c1288
0x00000000002eee38: ldr        x26, [sp, #0x30]
0x00000000002eee3c: cbnz       x26, #0x2eee10
0x00000000002eee40: b          #0x2eeed8
0x00000000002eee44: mov        x25, x0
0x00000000002eee48: mov        x0, x24
0x00000000002eee4c: bl         #0x4c2848
0x00000000002eee50: cbz        w0, #0x2eee5c
0x00000000002eee54: tbnz       x24, #0x3f, #0x2eee5c
0x00000000002eee58: tbz        x24, #0x3e, #0x2eee7c
0x00000000002eee5c: lsr        x8, x24, #0x3e
0x00000000002eee60: cbnz       x8, #0x2eeebc
0x00000000002eee64: and        x8, x24, #0xfffffffffffff8
0x00000000002eee68: ldr        x26, [x8, #0x10]
0x00000000002eee6c: add        x1, x26, #1
0x00000000002eee70: mov        w0, #0
0x00000000002eee74: bl         #0x2ef5b0
0x00000000002eee78: mov        x24, x0
0x00000000002eee7c: and        x8, x24, #0xffffffffffffff8
0x00000000002eee80: ldp        x19, x9, [x8, #0x10]
0x00000000002eee84: add        x26, x19, #1
0x00000000002eee88: cmp        x19, x9, lsr #1
0x00000000002eee8c: b.hs       #0x2eeea0
0x00000000002eee90: str        x26, [x8, #0x10]
0x00000000002eee94: add        x8, x8, x19, lsl #3
0x00000000002eee98: str        x25, [x8, #0x20]
0x00000000002eee9c: b          #0x2eee30
0x00000000002eeea0: cmp        x9, #1
0x00000000002eeea4: cset       w0, hi
0x00000000002eeea8: mov        x1, x26
0x00000000002eeeac: bl         #0x2ef5b0
0x00000000002eeeb0: mov        x24, x0
0x00000000002eeeb4: and        x8, x0, #0xffffffffffffff8
0x00000000002eeeb8: b          #0x2eee90
0x00000000002eeebc: bl         #0x2ef59c
0x00000000002eeec0: mov        x0, x21
0x00000000002eeec4: bl         #0x4c1240
0x00000000002eeec8: mov        x26, x0
0x00000000002eeecc: bl         #0x19e0c
0x00000000002eeed0: b          #0x2eee6c
0x00000000002eeed4: mov        x24, x23
0x00000000002eeed8: mov        x0, x20
0x00000000002eeedc: bl         #0x4c2890
0x00000000002eeee0: lsr        x8, x24, #0x3e
0x00000000002eeee4: cbnz       x8, #0x2ef0d8
0x00000000002eeee8: and        x8, x24, #0xfffffffffffff8
0x00000000002eeeec: ldr        x26, [x8, #0x10]
0x00000000002eeef0: ldr        x19, [sp, #0x10]
0x00000000002eeef4: cbz        x26, #0x2eefd4
0x00000000002eeef8: str        x22, [sp, #0x20]
0x00000000002eeefc: cmp        x26, #1
0x00000000002eef00: b.lt       #0x2ef190
0x00000000002eef04: mov        x23, #0
0x00000000002eef08: adrp       x25, #0x5f2000
0x00000000002eef0c: ldr        x25, [x25, #0x180]
0x00000000002eef10: adrp       x22, #0x67a000
0x00000000002eef14: add        x8, x24, x23, lsl #3
0x00000000002eef18: ldr        x0, [x8, #0x20]
0x00000000002eef1c: bl         #0x4c235c
0x00000000002eef20: mov        x27, x0
0x00000000002eef24: ldr        x1, [x22, #0x5b0]
0x00000000002eef28: bl         #0x4c232c
0x00000000002eef2c: cmp        x0, #4
0x00000000002eef30: b.ne       #0x2eef80
0x00000000002eef34: mov        x0, x25
0x00000000002eef38: bl         #0x4c2860
0x00000000002eef3c: str        x25, [sp, #0x30]
0x00000000002eef40: tbnz       w0, #0, #0x2eef60
0x00000000002eef44: ldr        x8, [x25, #0x10]
0x00000000002eef48: add        x1, x8, #1
0x00000000002eef4c: add        x20, sp, #0x30
0x00000000002eef50: mov        w0, #0
0x00000000002eef54: mov        w2, #1
0x00000000002eef58: bl         #0x1093b4
0x00000000002eef5c: ldr        x25, [sp, #0x30]
0x00000000002eef60: ldp        x19, x8, [x25, #0x10]
0x00000000002eef64: add        x28, x19, #1
0x00000000002eef68: cmp        x19, x8, lsr #1
0x00000000002eef6c: b.hs       #0x2eef98
0x00000000002eef70: str        x28, [x25, #0x10]
0x00000000002eef74: add        x8, x25, x19, lsl #3
0x00000000002eef78: str        x27, [x8, #0x20]
0x00000000002eef7c: b          #0x2eef88
0x00000000002eef80: mov        x0, x27
0x00000000002eef84: bl         #0x4c2350
0x00000000002eef88: add        x23, x23, #1
0x00000000002eef8c: cmp        x26, x23
0x00000000002eef90: b.ne       #0x2eef14
0x00000000002eef94: b          #0x2eefb8
0x00000000002eef98: cmp        x8, #1
0x00000000002eef9c: cset       w0, hi
0x00000000002eefa0: add        x20, sp, #0x30
0x00000000002eefa4: mov        x1, x28
0x00000000002eefa8: mov        w2, #1
0x00000000002eefac: bl         #0x1093b4
0x00000000002eefb0: ldr        x25, [sp, #0x30]
0x00000000002eefb4: b          #0x2eef70
0x00000000002eefb8: bl         #0x19e0c
0x00000000002eefbc: ldr        x22, [sp, #0x20]
0x00000000002eefc0: ldr        x19, [sp, #0x10]
0x00000000002eefc4: adrp       x23, #0x5f2000
0x00000000002eefc8: ldr        x23, [x23, #0x180]
0x00000000002eefcc: tbz        x25, #0x3f, #0x2eefe4
0x00000000002eefd0: b          #0x2ef0f0
0x00000000002eefd4: bl         #0x19e0c
0x00000000002eefd8: adrp       x25, #0x5f2000
0x00000000002eefdc: ldr        x25, [x25, #0x180]
0x00000000002eefe0: tbnz       x25, #0x3f, #0x2ef0f0
0x00000000002eefe4: tbnz       x25, #0x3e, #0x2ef0f0
0x00000000002eefe8: ldr        x28, [x25, #0x10]
0x00000000002eefec: cbz        x28, #0x2ef108
0x00000000002eeff0: str        x23, [sp, #0x48]
0x00000000002eeff4: bic        x1, x28, x28, asr #63
0x00000000002eeff8: add        x20, sp, #0x48
0x00000000002eeffc: mov        w0, #0
0x00000000002ef000: mov        w2, #0
0x00000000002ef004: bl         #0x108c58
0x00000000002ef008: tbnz       x28, #0x3f, #0x2ef194
0x00000000002ef00c: mov        x27, #0
0x00000000002ef010: ldr        x24, [sp, #0x48]
0x00000000002ef014: and        x8, x25, #0xc000000000000001
0x00000000002ef018: stp        x8, x28, [sp, #0x18]
0x00000000002ef01c: cmp        x28, x27
0x00000000002ef020: b.eq       #0x2ef0d4
0x00000000002ef024: ldr        x8, [sp, #0x18]
0x00000000002ef028: cbz        x8, #0x2ef03c
0x00000000002ef02c: mov        x0, x27
0x00000000002ef030: mov        x1, x25
0x00000000002ef034: bl         #0x3aa64
0x00000000002ef038: b          #0x2ef048
0x00000000002ef03c: add        x8, x25, x27, lsl #3
0x00000000002ef040: ldr        x0, [x8, #0x20]
0x00000000002ef044: bl         #0x4c235c
0x00000000002ef048: mov        x20, x0
0x00000000002ef04c: str        x0, [sp, #0x28]
0x00000000002ef050: add        x8, sp, #0x30
0x00000000002ef054: add        x0, sp, #0x28
0x00000000002ef058: mov        x21, x22
0x00000000002ef05c: bl         #0x2ef2bc
0x00000000002ef060: mov        x26, x21
0x00000000002ef064: mov        x0, x20
0x00000000002ef068: bl         #0x4c2350
0x00000000002ef06c: ldp        x23, x19, [sp, #0x30]
0x00000000002ef070: str        x24, [sp, #0x48]
0x00000000002ef074: ldp        x22, x8, [x24, #0x10]
0x00000000002ef078: add        x28, x22, #1
0x00000000002ef07c: cmp        x22, x8, lsr #1
0x00000000002ef080: b.hs       #0x2ef0a8
0x00000000002ef084: add        x27, x27, #1
0x00000000002ef088: str        x28, [x24, #0x10]
0x00000000002ef08c: add        x8, x24, x22, lsl #4
0x00000000002ef090: stp        x23, x19, [x8, #0x20]
0x00000000002ef094: ldr        x28, [sp, #0x20]
0x00000000002ef098: cmp        x28, x27
0x00000000002ef09c: mov        x22, x26
0x00000000002ef0a0: b.ne       #0x2ef01c
0x00000000002ef0a4: b          #0x2ef0c8
0x00000000002ef0a8: cmp        x8, #1
0x00000000002ef0ac: cset       w0, hi
0x00000000002ef0b0: add        x20, sp, #0x48
0x00000000002ef0b4: mov        x1, x28
0x00000000002ef0b8: mov        w2, #1
0x00000000002ef0bc: bl         #0x108c58
0x00000000002ef0c0: ldr        x24, [sp, #0x48]
0x00000000002ef0c4: b          #0x2ef084
0x00000000002ef0c8: bl         #0x84698
0x00000000002ef0cc: ldr        x19, [sp, #0x10]
0x00000000002ef0d0: b          #0x2ef114
0x00000000002ef0d4: brk        #1
0x00000000002ef0d8: bl         #0x2ef59c
0x00000000002ef0dc: mov        x0, x21
0x00000000002ef0e0: bl         #0x4c1240
0x00000000002ef0e4: mov        x26, x0
0x00000000002ef0e8: bl         #0x19e0c
0x00000000002ef0ec: b          #0x2eeef0
0x00000000002ef0f0: mov        x0, x25
0x00000000002ef0f4: bl         #0x4c25a8
0x00000000002ef0f8: bl         #0x4c1240
0x00000000002ef0fc: mov        x28, x0
0x00000000002ef100: bl         #0x84698
0x00000000002ef104: cbnz       x28, #0x2eeff0
0x00000000002ef108: bl         #0x84698
0x00000000002ef10c: adrp       x24, #0x5f2000
0x00000000002ef110: ldr        x24, [x24, #0x180]
0x00000000002ef114: ldr        x8, [x24, #0x10]
0x00000000002ef118: cbz        x8, #0x2ef158
0x00000000002ef11c: adrp       x0, #0x69d000
0x00000000002ef120: add        x0, x0, #0x710
0x00000000002ef124: bl         #0x92e4
0x00000000002ef128: adrp       x1, #0x69c000
0x00000000002ef12c: add        x1, x1, #0x1d0
0x00000000002ef130: bl         #0x4c280c
0x00000000002ef134: str        x0, [sp, #0x30]
0x00000000002ef138: add        x20, sp, #0x30
0x00000000002ef13c: mov        x0, x24
0x00000000002ef140: bl         #0x2d32c
0x00000000002ef144: bl         #0xd748
0x00000000002ef148: ldr        x0, [sp, #8]
0x00000000002ef14c: bl         #0x4c2890
0x00000000002ef150: ldr        x0, [sp, #0x30]
0x00000000002ef154: b          #0x2ef16c
0x00000000002ef158: bl         #0xd748
0x00000000002ef15c: ldr        x0, [sp, #8]
0x00000000002ef160: bl         #0x4c2890
0x00000000002ef164: bl         #0x19e0c
0x00000000002ef168: mov        x0, #0
0x00000000002ef16c: mov        x21, x22
0x00000000002ef170: ldp        x29, x30, [sp, #0x90]
0x00000000002ef174: ldp        x20, x19, [sp, #0x80]
0x00000000002ef178: ldp        x23, x22, [sp, #0x70]
0x00000000002ef17c: ldp        x25, x24, [sp, #0x60]
0x00000000002ef180: ldp        x27, x26, [sp, #0x50]
0x00000000002ef184: ldr        x28, [sp, #0x40]
0x00000000002ef188: add        sp, sp, #0xa0
0x00000000002ef18c: ret        
0x00000000002ef190: brk        #1
0x00000000002ef194: brk        #1

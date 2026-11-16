; instruction-faithful ARM64 fallback for RobloxLib::function_7eec04
0x00000000007eec04: stp        x28, x27, [sp, #-0x60]!
0x00000000007eec08: stp        x26, x25, [sp, #0x10]
0x00000000007eec0c: stp        x24, x23, [sp, #0x20]
0x00000000007eec10: stp        x22, x21, [sp, #0x30]
0x00000000007eec14: stp        x20, x19, [sp, #0x40]
0x00000000007eec18: stp        x29, x30, [sp, #0x50]
0x00000000007eec1c: add        x29, sp, #0x50
0x00000000007eec20: sub        sp, sp, #0x310
0x00000000007eec24: mov        x21, x5
0x00000000007eec28: mov        x24, x4
0x00000000007eec2c: mov        x25, x3
0x00000000007eec30: mov        x28, x2
0x00000000007eec34: mov        x23, x1
0x00000000007eec38: mov        x22, x0
0x00000000007eec3c: mov        x19, x8
0x00000000007eec40: adrp       x1, #0x5228000
0x00000000007eec44: add        x1, x1, #0x4be
0x00000000007eec48: mov        w2, #6
0x00000000007eec4c: bl         #0x47fd4cc
0x00000000007eec50: str        x0, [sp, #0x50]
0x00000000007eec54: strb       w1, [sp, #0x58]
0x00000000007eec58: add        x0, sp, #0x50
0x00000000007eec5c: bl         #0x47fc2e8
0x00000000007eec60: cbz        w0, #0x7ef4dc
0x00000000007eec64: adrp       x1, #0x5228000
0x00000000007eec68: add        x1, x1, #0x4be
0x00000000007eec6c: mov        x0, x22
0x00000000007eec70: mov        w2, #6
0x00000000007eec74: bl         #0x47fd4cc
0x00000000007eec78: str        x0, [sp, #0x30]
0x00000000007eec7c: strb       w1, [sp, #0x38]
0x00000000007eec80: stp        xzr, xzr, [x29, #-0x88]
0x00000000007eec84: stur       xzr, [x29, #-0x78]
0x00000000007eec88: add        x8, sp, #0x70
0x00000000007eec8c: add        x0, sp, #0x30
0x00000000007eec90: sub        x1, x29, #0x88
0x00000000007eec94: bl         #0x47fd874
0x00000000007eec98: ldrsb      w8, [sp, #0x87]
0x00000000007eec9c: tbnz       w8, #0x1f, #0x7eeccc
0x00000000007eeca0: cmp        w8, #5
0x00000000007eeca4: b.ne       #0x7eed00
0x00000000007eeca8: ldr        w8, [sp, #0x70]
0x00000000007eecac: ldrb       w9, [sp, #0x74]
0x00000000007eecb0: mov        w10, #0x6156
0x00000000007eecb4: movk       w10, #0x696c, lsl #16
0x00000000007eecb8: cmp        w8, w10
0x00000000007eecbc: mov        w8, #0x64
0x00000000007eecc0: ccmp       w9, w8, #0, eq
0x00000000007eecc4: cset       w20, eq
0x00000000007eecc8: b          #0x7eed14
0x00000000007eeccc: ldr        x8, [sp, #0x78]
0x00000000007eecd0: cmp        x8, #5
0x00000000007eecd4: b.ne       #0x7eed08
0x00000000007eecd8: ldr        x8, [sp, #0x70]
0x00000000007eecdc: ldr        w9, [x8]
0x00000000007eece0: ldrb       w8, [x8, #4]
0x00000000007eece4: mov        w10, #0x6156
0x00000000007eece8: movk       w10, #0x696c, lsl #16
0x00000000007eecec: cmp        w9, w10
0x00000000007eecf0: mov        w9, #0x64
0x00000000007eecf4: ccmp       w8, w9, #0, eq
0x00000000007eecf8: cset       w20, eq
0x00000000007eecfc: b          #0x7eed0c
0x00000000007eed00: mov        w20, #0
0x00000000007eed04: b          #0x7eed14
0x00000000007eed08: mov        w20, #0
0x00000000007eed0c: ldr        x0, [sp, #0x70]
0x00000000007eed10: bl         #0x47e93a8
0x00000000007eed14: ldursb     w8, [x29, #-0x71]
0x00000000007eed18: tbnz       w8, #0x1f, #0x7eed24
0x00000000007eed1c: cbnz       w20, #0x7eed30
0x00000000007eed20: b          #0x7ef4dc
0x00000000007eed24: ldur       x0, [x29, #-0x88]
0x00000000007eed28: bl         #0x47e93a8
0x00000000007eed2c: cbz        w20, #0x7ef4dc
0x00000000007eed30: str        x21, [sp, #0x18]
0x00000000007eed34: adrp       x1, #0x65d8000
0x00000000007eed38: add        x1, x1, #0x1c8
0x00000000007eed3c: add        x0, sp, #0x70
0x00000000007eed40: bl         #0x258008
0x00000000007eed44: adrp       x1, #0x5272000
0x00000000007eed48: add        x1, x1, #0x505
0x00000000007eed4c: add        x0, sp, #0x70
0x00000000007eed50: mov        w2, #0xa
0x00000000007eed54: bl         #0x687700
0x00000000007eed58: ldp        x26, x27, [x25]
0x00000000007eed5c: cmp        x26, x27
0x00000000007eed60: b.eq       #0x7eee18
0x00000000007eed64: str        x24, [sp, #0x10]
0x00000000007eed68: mov        x24, x23
0x00000000007eed6c: mov        x23, x19
0x00000000007eed70: mov        x19, x28
0x00000000007eed74: sub        x28, x29, #0x88
0x00000000007eed78: mov        w20, #0x6f63
0x00000000007eed7c: movk       w20, #0x6564, lsl #16
0x00000000007eed80: sub        x0, x29, #0x88
0x00000000007eed84: mov        x1, x26
0x00000000007eed88: bl         #0x3b82d0
0x00000000007eed8c: ldurb      w9, [x29, #-0x71]
0x00000000007eed90: sxtb       w8, w9
0x00000000007eed94: ldur       x10, [x29, #-0x80]
0x00000000007eed98: cmp        w8, #0
0x00000000007eed9c: csel       x9, x10, x9, lt
0x00000000007eeda0: cmp        x9, #4
0x00000000007eeda4: b.ne       #0x7eedc4
0x00000000007eeda8: ldur       x9, [x29, #-0x88]
0x00000000007eedac: cmp        w8, #0
0x00000000007eedb0: csel       x9, x9, x28, lt
0x00000000007eedb4: ldr        w9, [x9]
0x00000000007eedb8: cmp        w9, w20
0x00000000007eedbc: cset       w21, eq
0x00000000007eedc0: b          #0x7eedc8
0x00000000007eedc4: mov        w21, #0
0x00000000007eedc8: ldursb     w9, [x29, #-0x59]
0x00000000007eedcc: tbnz       w9, #0x1f, #0x7eeddc
0x00000000007eedd0: tbnz       w8, #7, #0x7eedec
0x00000000007eedd4: tbz        w21, #0, #0x7eedf8
0x00000000007eedd8: b          #0x7eee08
0x00000000007eeddc: ldur       x0, [x29, #-0x70]
0x00000000007eede0: bl         #0x47e93a8
0x00000000007eede4: ldurb      w8, [x29, #-0x71]
0x00000000007eede8: tbz        w8, #7, #0x7eedd4
0x00000000007eedec: ldur       x0, [x29, #-0x88]
0x00000000007eedf0: bl         #0x47e93a8
0x00000000007eedf4: tbnz       w21, #0, #0x7eee08
0x00000000007eedf8: add        x26, x26, #0x30
0x00000000007eedfc: cmp        x26, x27
0x00000000007eee00: b.ne       #0x7eed80
0x00000000007eee04: mov        x26, x27
0x00000000007eee08: mov        x28, x19
0x00000000007eee0c: mov        x19, x23
0x00000000007eee10: mov        x23, x24
0x00000000007eee14: ldr        x24, [sp, #0x10]
0x00000000007eee18: ldrsb      w8, [x26, #0x2f]
0x00000000007eee1c: tbnz       w8, #0x1f, #0x7eee34
0x00000000007eee20: ldur       q0, [x26, #0x18]
0x00000000007eee24: str        q0, [sp, #0x50]
0x00000000007eee28: ldur       x8, [x26, #0x28]
0x00000000007eee2c: str        x8, [sp, #0x60]
0x00000000007eee30: b          #0x7eee40
0x00000000007eee34: ldp        x1, x2, [x26, #0x18]
0x00000000007eee38: add        x0, sp, #0x50
0x00000000007eee3c: bl         #0x23268
0x00000000007eee40: ldp        x26, x25, [x25]
0x00000000007eee44: cmp        x26, x25
0x00000000007eee48: b.eq       #0x7eeee0
0x00000000007eee4c: sub        x27, x29, #0x88
0x00000000007eee50: mov        w20, #0x7974
0x00000000007eee54: movk       w20, #0x6570, lsl #16
0x00000000007eee58: sub        x0, x29, #0x88
0x00000000007eee5c: mov        x1, x26
0x00000000007eee60: bl         #0x3b82d0
0x00000000007eee64: ldurb      w9, [x29, #-0x71]
0x00000000007eee68: sxtb       w8, w9
0x00000000007eee6c: ldur       x10, [x29, #-0x80]
0x00000000007eee70: cmp        w8, #0
0x00000000007eee74: csel       x9, x10, x9, lt
0x00000000007eee78: cmp        x9, #4
0x00000000007eee7c: b.ne       #0x7eee9c
0x00000000007eee80: ldur       x9, [x29, #-0x88]
0x00000000007eee84: cmp        w8, #0
0x00000000007eee88: csel       x9, x9, x27, lt
0x00000000007eee8c: ldr        w9, [x9]
0x00000000007eee90: cmp        w9, w20
0x00000000007eee94: cset       w21, eq
0x00000000007eee98: b          #0x7eeea0
0x00000000007eee9c: mov        w21, #0
0x00000000007eeea0: ldursb     w9, [x29, #-0x59]
0x00000000007eeea4: tbnz       w9, #0x1f, #0x7eeeb4
0x00000000007eeea8: tbnz       w8, #7, #0x7eeec4
0x00000000007eeeac: tbz        w21, #0, #0x7eeed0
0x00000000007eeeb0: b          #0x7eeee0
0x00000000007eeeb4: ldur       x0, [x29, #-0x70]
0x00000000007eeeb8: bl         #0x47e93a8
0x00000000007eeebc: ldurb      w8, [x29, #-0x71]
0x00000000007eeec0: tbz        w8, #7, #0x7eeeac
0x00000000007eeec4: ldur       x0, [x29, #-0x88]
0x00000000007eeec8: bl         #0x47e93a8
0x00000000007eeecc: tbnz       w21, #0, #0x7eeee0
0x00000000007eeed0: add        x26, x26, #0x30
0x00000000007eeed4: cmp        x26, x25
0x00000000007eeed8: b.ne       #0x7eee58
0x00000000007eeedc: mov        x26, x25
0x00000000007eeee0: ldrsb      w8, [x26, #0x2f]
0x00000000007eeee4: tbnz       w8, #0x1f, #0x7eeefc
0x00000000007eeee8: ldur       q0, [x26, #0x18]
0x00000000007eeeec: str        q0, [sp, #0x30]
0x00000000007eeef0: ldur       x8, [x26, #0x28]
0x00000000007eeef4: str        x8, [sp, #0x40]
0x00000000007eeef8: b          #0x7eef08
0x00000000007eeefc: ldp        x1, x2, [x26, #0x18]
0x00000000007eef00: add        x0, sp, #0x30
0x00000000007eef04: bl         #0x23268
0x00000000007eef08: add        x25, sp, #0x70
0x00000000007eef0c: ldrb       w8, [sp, #0x67]
0x00000000007eef10: sxtb       w9, w8
0x00000000007eef14: ldp        x10, x11, [sp, #0x50]
0x00000000007eef18: cmp        w9, #0
0x00000000007eef1c: add        x20, sp, #0x50
0x00000000007eef20: csel       x3, x10, x20, lt
0x00000000007eef24: csel       x4, x11, x8, lt
0x00000000007eef28: adrp       x1, #0x5252000
0x00000000007eef2c: add        x1, x1, #0x777
0x00000000007eef30: add        x0, x25, #0x58
0x00000000007eef34: mov        w2, #4
0x00000000007eef38: mov        w5, #1
0x00000000007eef3c: bl         #0x66f738
0x00000000007eef40: ldr        x21, [sp, #0x18]
0x00000000007eef44: ldrb       w8, [sp, #0x67]
0x00000000007eef48: sxtb       w9, w8
0x00000000007eef4c: ldp        x10, x11, [sp, #0x50]
0x00000000007eef50: cmp        w9, #0
0x00000000007eef54: csel       x3, x10, x20, lt
0x00000000007eef58: csel       x4, x11, x8, lt
0x00000000007eef5c: adrp       x1, #0x5272000
0x00000000007eef60: add        x1, x1, #0x4f5
0x00000000007eef64: add        x0, x25, #0x58
0x00000000007eef68: mov        w2, #6
0x00000000007eef6c: mov        w5, #1
0x00000000007eef70: bl         #0x66f738
0x00000000007eef74: ldrb       w8, [sp, #0x47]
0x00000000007eef78: sxtb       w9, w8
0x00000000007eef7c: ldp        x10, x11, [sp, #0x30]
0x00000000007eef80: cmp        w9, #0
0x00000000007eef84: add        x20, sp, #0x30
0x00000000007eef88: csel       x3, x10, x20, lt
0x00000000007eef8c: csel       x4, x11, x8, lt
0x00000000007eef90: adrp       x1, #0x5272000
0x00000000007eef94: add        x1, x1, #0x4fc
0x00000000007eef98: add        x0, x25, #0x58
0x00000000007eef9c: mov        w2, #8
0x00000000007eefa0: mov        w5, #1
0x00000000007eefa4: bl         #0x66f738
0x00000000007eefa8: ldrb       w8, [sp, #0x47]
0x00000000007eefac: sxtb       w9, w8
0x00000000007eefb0: ldp        x10, x11, [sp, #0x30]
0x00000000007eefb4: cmp        w9, #0
0x00000000007eefb8: csel       x3, x10, x20, lt
0x00000000007eefbc: csel       x4, x11, x8, lt
0x00000000007eefc0: adrp       x1, #0x5211000
0x00000000007eefc4: add        x1, x1, #0xb7f
0x00000000007eefc8: add        x0, x25, #0x58
0x00000000007eefcc: mov        w2, #4
0x00000000007eefd0: mov        w5, #1
0x00000000007eefd4: bl         #0x66f738
0x00000000007eefd8: adrp       x8, #0x6246000
0x00000000007eefdc: add        x8, x8, #0x458
0x00000000007eefe0: ldrb       w9, [x8, #0x17]
0x00000000007eefe4: sxtb       w10, w9
0x00000000007eefe8: ldp        x11, x12, [x8]
0x00000000007eefec: cmp        w10, #0
0x00000000007eeff0: csel       x1, x11, x8, lt
0x00000000007eeff4: csel       x2, x12, x9, lt
0x00000000007eeff8: cmp        x21, x2
0x00000000007eeffc: b.ne       #0x7ef010
0x00000000007ef000: cbz        x2, #0x7ef01c
0x00000000007ef004: mov        x0, x24
0x00000000007ef008: bl         #0x4b98ed8
0x00000000007ef00c: cbz        w0, #0x7ef01c
0x00000000007ef010: adrp       x3, #0x5216000
0x00000000007ef014: add        x3, x3, #0x7de
0x00000000007ef018: b          #0x7ef024
0x00000000007ef01c: adrp       x3, #0x5216000
0x00000000007ef020: add        x3, x3, #0x7d9
0x00000000007ef024: adrp       x1, #0x5272000
0x00000000007ef028: add        x1, x1, #0x3a6
0x00000000007ef02c: add        x0, x25, #0x58
0x00000000007ef030: mov        w2, #0xe
0x00000000007ef034: mov        w4, #1
0x00000000007ef038: bl         #0x66f9e4
0x00000000007ef03c: adrp       x1, #0x5213000
0x00000000007ef040: add        x1, x1, #0x8d8
0x00000000007ef044: adrp       x3, #0x5247000
0x00000000007ef048: add        x3, x3, #0x274
0x00000000007ef04c: add        x0, x25, #0x58
0x00000000007ef050: mov        w2, #6
0x00000000007ef054: mov        w4, #1
0x00000000007ef058: bl         #0x66f9e4
0x00000000007ef05c: add        x0, sp, #0x70
0x00000000007ef060: bl         #0x6851ac
0x00000000007ef064: ldrsb      w8, [sp, #0x47]
0x00000000007ef068: tbz        w8, #0x1f, #0x7ef074
0x00000000007ef06c: ldr        x0, [sp, #0x30]
0x00000000007ef070: bl         #0x47e93a8
0x00000000007ef074: ldrsb      w8, [sp, #0x67]
0x00000000007ef078: tbz        w8, #0x1f, #0x7ef084
0x00000000007ef07c: ldr        x0, [sp, #0x50]
0x00000000007ef080: bl         #0x47e93a8
0x00000000007ef084: adrp       x1, #0x5c52000
0x00000000007ef088: add        x1, x1, #0xe10
0x00000000007ef08c: add        x0, sp, #0x70
0x00000000007ef090: bl         #0x231f78
0x00000000007ef094: sub        x0, x29, #0x88
0x00000000007ef098: bl         #0x2825a78
0x00000000007ef09c: adrp       x1, #0x5272000
0x00000000007ef0a0: add        x1, x1, #0x3fc
0x00000000007ef0a4: mov        x0, x22
0x00000000007ef0a8: mov        w2, #9
0x00000000007ef0ac: bl         #0x47fd4cc
0x00000000007ef0b0: str        x0, [sp, #0x70]
0x00000000007ef0b4: strb       w1, [sp, #0x78]
0x00000000007ef0b8: add        x0, sp, #0x70
0x00000000007ef0bc: bl         #0x47fd7c0
0x00000000007ef0c0: cbz        w0, #0x7ef248
0x00000000007ef0c4: adrp       x1, #0x5272000
0x00000000007ef0c8: add        x1, x1, #0x3fc
0x00000000007ef0cc: mov        x0, x22
0x00000000007ef0d0: mov        w2, #9
0x00000000007ef0d4: bl         #0x47fd4cc
0x00000000007ef0d8: str        x0, [sp, #0x50]
0x00000000007ef0dc: strb       w1, [sp, #0x58]
0x00000000007ef0e0: add        x0, sp, #0x50
0x00000000007ef0e4: bl         #0x47feac4
0x00000000007ef0e8: cbz        x0, #0x7ef248
0x00000000007ef0ec: adrp       x8, #0x60fa000
0x00000000007ef0f0: ldrb       w8, [x8, #0xb60]
0x00000000007ef0f4: cmp        w8, #1
0x00000000007ef0f8: b.ne       #0x7ef16c
0x00000000007ef0fc: adrp       x1, #0x523f000
0x00000000007ef100: add        x1, x1, #0x2e2
0x00000000007ef104: mov        x0, x22
0x00000000007ef108: mov        w2, #0xa
0x00000000007ef10c: bl         #0x47fd4cc
0x00000000007ef110: str        x0, [sp, #0x30]
0x00000000007ef114: strb       w1, [sp, #0x38]
0x00000000007ef118: add        x0, sp, #0x30
0x00000000007ef11c: bl         #0x47fc2e8
0x00000000007ef120: cbz        w0, #0x7ef1d0
0x00000000007ef124: adrp       x1, #0x523f000
0x00000000007ef128: add        x1, x1, #0x2e2
0x00000000007ef12c: mov        x0, x22
0x00000000007ef130: mov        w2, #0xa
0x00000000007ef134: bl         #0x47fd4cc
0x00000000007ef138: str        x0, [sp, #0x20]
0x00000000007ef13c: strb       w1, [sp, #0x28]
0x00000000007ef140: stp        xzr, xzr, [sp, #0x50]
0x00000000007ef144: str        xzr, [sp, #0x60]
0x00000000007ef148: add        x8, sp, #0x70
0x00000000007ef14c: add        x0, sp, #0x20
0x00000000007ef150: add        x1, sp, #0x50
0x00000000007ef154: bl         #0x47fd874
0x00000000007ef158: ldrsb      w8, [sp, #0x87]
0x00000000007ef15c: tbnz       w8, #0x1f, #0x7ef1ac
0x00000000007ef160: cmp        w8, #0
0x00000000007ef164: cset       w20, eq
0x00000000007ef168: b          #0x7ef1bc
0x00000000007ef16c: adrp       x1, #0x5272000
0x00000000007ef170: add        x1, x1, #0x3fc
0x00000000007ef174: mov        x0, x22
0x00000000007ef178: mov        w2, #9
0x00000000007ef17c: bl         #0x47fd4cc
0x00000000007ef180: str        x0, [sp, #0x70]
0x00000000007ef184: strb       w1, [sp, #0x78]
0x00000000007ef188: add        x0, sp, #0x70
0x00000000007ef18c: bl         #0x47feac4
0x00000000007ef190: mov        x3, x0
0x00000000007ef194: adrp       x1, #0x5211000
0x00000000007ef198: add        x1, x1, #0x987
0x00000000007ef19c: sub        x0, x29, #0x88
0x00000000007ef1a0: mov        w2, #6
0x00000000007ef1a4: bl         #0x47a9ee8
0x00000000007ef1a8: b          #0x7ef248
0x00000000007ef1ac: ldp        x0, x8, [sp, #0x70]
0x00000000007ef1b0: cmp        x8, #0
0x00000000007ef1b4: cset       w20, eq
0x00000000007ef1b8: bl         #0x47e93a8
0x00000000007ef1bc: ldrsb      w8, [sp, #0x67]
0x00000000007ef1c0: tbz        w8, #0x1f, #0x7ef1cc
0x00000000007ef1c4: ldr        x0, [sp, #0x50]
0x00000000007ef1c8: bl         #0x47e93a8
0x00000000007ef1cc: cbz        w20, #0x7ef20c
0x00000000007ef1d0: adrp       x1, #0x5272000
0x00000000007ef1d4: add        x1, x1, #0x3fc
0x00000000007ef1d8: mov        x0, x22
0x00000000007ef1dc: mov        w2, #9
0x00000000007ef1e0: bl         #0x47fd4cc
0x00000000007ef1e4: str        x0, [sp, #0x70]
0x00000000007ef1e8: strb       w1, [sp, #0x78]
0x00000000007ef1ec: add        x0, sp, #0x70
0x00000000007ef1f0: bl         #0x47feac4
0x00000000007ef1f4: mov        x3, x0
0x00000000007ef1f8: adrp       x1, #0x5211000
0x00000000007ef1fc: add        x1, x1, #0x987
0x00000000007ef200: sub        x0, x29, #0x88
0x00000000007ef204: mov        w2, #6
0x00000000007ef208: bl         #0x47a9ee8
0x00000000007ef20c: adrp       x1, #0x5272000
0x00000000007ef210: add        x1, x1, #0x3fc
0x00000000007ef214: mov        x0, x22
0x00000000007ef218: mov        w2, #9
0x00000000007ef21c: bl         #0x47fd4cc
0x00000000007ef220: str        x0, [sp, #0x70]
0x00000000007ef224: strb       w1, [sp, #0x78]
0x00000000007ef228: add        x0, sp, #0x70
0x00000000007ef22c: bl         #0x47feac4
0x00000000007ef230: mov        x3, x0
0x00000000007ef234: adrp       x1, #0x5233000
0x00000000007ef238: add        x1, x1, #0x959
0x00000000007ef23c: sub        x0, x29, #0x88
0x00000000007ef240: mov        w2, #0x12
0x00000000007ef244: bl         #0x47a9ee8
0x00000000007ef248: adrp       x1, #0x5219000
0x00000000007ef24c: add        x1, x1, #0x924
0x00000000007ef250: mov        x0, x22
0x00000000007ef254: mov        w2, #7
0x00000000007ef258: bl         #0x47fd4cc
0x00000000007ef25c: str        x0, [sp, #0x70]
0x00000000007ef260: strb       w1, [sp, #0x78]
0x00000000007ef264: add        x0, sp, #0x70
0x00000000007ef268: bl         #0x47fd7c0
0x00000000007ef26c: cbz        w0, #0x7ef2d4
0x00000000007ef270: adrp       x1, #0x5219000
0x00000000007ef274: add        x1, x1, #0x924
0x00000000007ef278: mov        x0, x22
0x00000000007ef27c: mov        w2, #7
0x00000000007ef280: bl         #0x47fd4cc
0x00000000007ef284: str        x0, [sp, #0x50]
0x00000000007ef288: strb       w1, [sp, #0x58]
0x00000000007ef28c: add        x0, sp, #0x50
0x00000000007ef290: bl         #0x47feac4
0x00000000007ef294: cbz        x0, #0x7ef2d4
0x00000000007ef298: adrp       x1, #0x5219000
0x00000000007ef29c: add        x1, x1, #0x924
0x00000000007ef2a0: mov        x0, x22
0x00000000007ef2a4: mov        w2, #7
0x00000000007ef2a8: bl         #0x47fd4cc
0x00000000007ef2ac: str        x0, [sp, #0x70]
0x00000000007ef2b0: strb       w1, [sp, #0x78]
0x00000000007ef2b4: add        x0, sp, #0x70
0x00000000007ef2b8: bl         #0x47feac4
0x00000000007ef2bc: mov        x3, x0
0x00000000007ef2c0: adrp       x1, #0x5219000
0x00000000007ef2c4: add        x1, x1, #0x924
0x00000000007ef2c8: sub        x0, x29, #0x88
0x00000000007ef2cc: mov        w2, #7
0x00000000007ef2d0: bl         #0x47a9ee8
0x00000000007ef2d4: adrp       x1, #0x523f000
0x00000000007ef2d8: add        x1, x1, #0x2e2
0x00000000007ef2dc: mov        x0, x22
0x00000000007ef2e0: mov        w2, #0xa
0x00000000007ef2e4: bl         #0x47fd4cc
0x00000000007ef2e8: str        x0, [sp, #0x30]
0x00000000007ef2ec: strb       w1, [sp, #0x38]
0x00000000007ef2f0: add        x0, sp, #0x30
0x00000000007ef2f4: bl         #0x47fc2e8
0x00000000007ef2f8: cbz        w0, #0x7ef3f4
0x00000000007ef2fc: adrp       x1, #0x523f000
0x00000000007ef300: add        x1, x1, #0x2e2
0x00000000007ef304: mov        x0, x22
0x00000000007ef308: mov        w2, #0xa
0x00000000007ef30c: bl         #0x47fd4cc
0x00000000007ef310: str        x0, [sp, #0x20]
0x00000000007ef314: strb       w1, [sp, #0x28]
0x00000000007ef318: stp        xzr, xzr, [sp, #0x50]
0x00000000007ef31c: str        xzr, [sp, #0x60]
0x00000000007ef320: add        x8, sp, #0x70
0x00000000007ef324: add        x0, sp, #0x20
0x00000000007ef328: add        x1, sp, #0x50
0x00000000007ef32c: bl         #0x47fd874
0x00000000007ef330: ldrsb      w8, [sp, #0x87]
0x00000000007ef334: tbnz       w8, #0x1f, #0x7ef344
0x00000000007ef338: cmp        w8, #0
0x00000000007ef33c: cset       w20, ne
0x00000000007ef340: b          #0x7ef354
0x00000000007ef344: ldp        x0, x8, [sp, #0x70]
0x00000000007ef348: cmp        x8, #0
0x00000000007ef34c: cset       w20, ne
0x00000000007ef350: bl         #0x47e93a8
0x00000000007ef354: ldrsb      w8, [sp, #0x67]
0x00000000007ef358: tbnz       w8, #0x1f, #0x7ef364
0x00000000007ef35c: cbnz       w20, #0x7ef370
0x00000000007ef360: b          #0x7ef3f4
0x00000000007ef364: ldr        x0, [sp, #0x50]
0x00000000007ef368: bl         #0x47e93a8
0x00000000007ef36c: cbz        w20, #0x7ef3f4
0x00000000007ef370: adrp       x1, #0x523f000
0x00000000007ef374: add        x1, x1, #0x2e2
0x00000000007ef378: mov        x0, x22
0x00000000007ef37c: mov        w2, #0xa
0x00000000007ef380: bl         #0x47fd4cc
0x00000000007ef384: str        x0, [sp, #0x30]
0x00000000007ef388: strb       w1, [sp, #0x38]
0x00000000007ef38c: stp        xzr, xzr, [sp, #0x50]
0x00000000007ef390: str        xzr, [sp, #0x60]
0x00000000007ef394: add        x20, sp, #0x70
0x00000000007ef398: add        x8, sp, #0x70
0x00000000007ef39c: add        x0, sp, #0x30
0x00000000007ef3a0: add        x1, sp, #0x50
0x00000000007ef3a4: bl         #0x47fd874
0x00000000007ef3a8: ldrb       w8, [sp, #0x87]
0x00000000007ef3ac: sxtb       w9, w8
0x00000000007ef3b0: ldp        x10, x11, [sp, #0x70]
0x00000000007ef3b4: cmp        w9, #0
0x00000000007ef3b8: csel       x3, x10, x20, lt
0x00000000007ef3bc: csel       x4, x11, x8, lt
0x00000000007ef3c0: adrp       x1, #0x5233000
0x00000000007ef3c4: add        x1, x1, #0x91a
0x00000000007ef3c8: sub        x0, x29, #0x88
0x00000000007ef3cc: mov        w2, #0xe
0x00000000007ef3d0: bl         #0x47a9b68
0x00000000007ef3d4: ldrsb      w8, [sp, #0x87]
0x00000000007ef3d8: tbz        w8, #0x1f, #0x7ef3e4
0x00000000007ef3dc: ldr        x0, [sp, #0x70]
0x00000000007ef3e0: bl         #0x47e93a8
0x00000000007ef3e4: ldrsb      w8, [sp, #0x67]
0x00000000007ef3e8: tbz        w8, #0x1f, #0x7ef3f4
0x00000000007ef3ec: ldr        x0, [sp, #0x50]
0x00000000007ef3f0: bl         #0x47e93a8
0x00000000007ef3f4: ldursb     x8, [x29, #-0x71]
0x00000000007ef3f8: tbnz       x8, #0x3f, #0x7ef408
0x00000000007ef3fc: cbz        w8, #0x7ef4d4
0x00000000007ef400: ldur       x9, [x29, #-0x80]
0x00000000007ef404: b          #0x7ef410
0x00000000007ef408: ldur       x9, [x29, #-0x80]
0x00000000007ef40c: cbz        x9, #0x7ef4d4
0x00000000007ef410: adrp       x10, #0x6246000
0x00000000007ef414: add        x10, x10, #0x440
0x00000000007ef418: ldrb       w11, [x10, #0x17]
0x00000000007ef41c: sxtb       w12, w11
0x00000000007ef420: ldp        x13, x14, [x10]
0x00000000007ef424: ldur       x15, [x29, #-0x88]
0x00000000007ef428: cmp        w8, #0
0x00000000007ef42c: sub        x16, x29, #0x88
0x00000000007ef430: csel       x6, x15, x16, lt
0x00000000007ef434: csel       x7, x9, x8, lt
0x00000000007ef438: cmp        w12, #0
0x00000000007ef43c: csel       x1, x14, x11, lt
0x00000000007ef440: csel       x0, x13, x10, lt
0x00000000007ef444: adrp       x8, #0x520c000
0x00000000007ef448: add        x8, x8, #0xa35
0x00000000007ef44c: stp        x8, xzr, [sp]
0x00000000007ef450: adrp       x4, #0x5272000
0x00000000007ef454: add        x4, x4, #0x3c0
0x00000000007ef458: add        x8, sp, #0x70
0x00000000007ef45c: mov        x2, x23
0x00000000007ef460: mov        x3, x28
0x00000000007ef464: mov        w5, #0xc
0x00000000007ef468: bl         #0x47a7128
0x00000000007ef46c: add        x0, sp, #0x70
0x00000000007ef470: mov        x8, x19
0x00000000007ef474: bl         #0x47a7468
0x00000000007ef478: ldrsb      w8, [sp, #0xe7]
0x00000000007ef47c: tbz        w8, #0x1f, #0x7ef488
0x00000000007ef480: ldr        x0, [sp, #0xd0]
0x00000000007ef484: bl         #0x47e93a8
0x00000000007ef488: ldrsb      w8, [sp, #0xcf]
0x00000000007ef48c: tbz        w8, #0x1f, #0x7ef498
0x00000000007ef490: ldr        x0, [sp, #0xb8]
0x00000000007ef494: bl         #0x47e93a8
0x00000000007ef498: ldrsb      w8, [sp, #0xb7]
0x00000000007ef49c: tbz        w8, #0x1f, #0x7ef4a8
0x00000000007ef4a0: ldr        x0, [sp, #0xa0]
0x00000000007ef4a4: bl         #0x47e93a8
0x00000000007ef4a8: ldrsb      w8, [sp, #0x9f]
0x00000000007ef4ac: tbz        w8, #0x1f, #0x7ef4b8
0x00000000007ef4b0: ldr        x0, [sp, #0x88]
0x00000000007ef4b4: bl         #0x47e93a8
0x00000000007ef4b8: ldrsb      w8, [sp, #0x87]
0x00000000007ef4bc: tbz        w8, #0x1f, #0x7ef4c8
0x00000000007ef4c0: ldr        x0, [sp, #0x70]
0x00000000007ef4c4: bl         #0x47e93a8
0x00000000007ef4c8: sub        x0, x29, #0x88
0x00000000007ef4cc: bl         #0x14dd54
0x00000000007ef4d0: b          #0x7ef4ec
0x00000000007ef4d4: sub        x0, x29, #0x88
0x00000000007ef4d8: bl         #0x14dd54
0x00000000007ef4dc: adrp       x1, #0x520c000
0x00000000007ef4e0: add        x1, x1, #0xa35
0x00000000007ef4e4: mov        x0, x19
0x00000000007ef4e8: bl         #0x18aac
0x00000000007ef4ec: add        sp, sp, #0x310
0x00000000007ef4f0: ldp        x29, x30, [sp, #0x50]
0x00000000007ef4f4: ldp        x20, x19, [sp, #0x40]
0x00000000007ef4f8: ldp        x22, x21, [sp, #0x30]
0x00000000007ef4fc: ldp        x24, x23, [sp, #0x20]
0x00000000007ef500: ldp        x26, x25, [sp, #0x10]
0x00000000007ef504: ldp        x28, x27, [sp], #0x60
0x00000000007ef508: ret        
0x00000000007ef50c: b          #0x7ef54c
0x00000000007ef510: b          #0x7ef594
0x00000000007ef514: mov        x19, x0
0x00000000007ef518: ldrsb      w8, [sp, #0x87]
0x00000000007ef51c: tbz        w8, #0x1f, #0x7ef550
0x00000000007ef520: ldr        x0, [sp, #0x70]
0x00000000007ef524: bl         #0x47e93a8
0x00000000007ef528: b          #0x7ef550
0x00000000007ef52c: b          #0x7ef54c
0x00000000007ef530: b          #0x7ef594
0x00000000007ef534: b          #0x7ef594
0x00000000007ef538: b          #0x7ef594
0x00000000007ef53c: b          #0x7ef5d4
0x00000000007ef540: b          #0x7ef5ec
0x00000000007ef544: b          #0x7ef594
0x00000000007ef548: b          #0x7ef594
0x00000000007ef54c: mov        x19, x0
0x00000000007ef550: ldrsb      w8, [sp, #0x67]
0x00000000007ef554: tbz        w8, #0x1f, #0x7ef598
0x00000000007ef558: ldr        x0, [sp, #0x50]
0x00000000007ef55c: bl         #0x47e93a8
0x00000000007ef560: b          #0x7ef598
0x00000000007ef564: b          #0x7ef594
0x00000000007ef568: mov        x19, x0
0x00000000007ef56c: add        x0, sp, #0x70
0x00000000007ef570: bl         #0x207070
0x00000000007ef574: b          #0x7ef598
0x00000000007ef578: b          #0x7ef594
0x00000000007ef57c: b          #0x7ef594
0x00000000007ef580: b          #0x7ef594
0x00000000007ef584: b          #0x7ef594
0x00000000007ef588: b          #0x7ef5ec
0x00000000007ef58c: b          #0x7ef594
0x00000000007ef590: b          #0x7ef594
0x00000000007ef594: mov        x19, x0
0x00000000007ef598: sub        x0, x29, #0x88
0x00000000007ef59c: bl         #0x14dd54
0x00000000007ef5a0: b          #0x7ef600
0x00000000007ef5a4: mov        x19, x0
0x00000000007ef5a8: ldursb     w8, [x29, #-0x71]
0x00000000007ef5ac: tbz        w8, #0x1f, #0x7ef600
0x00000000007ef5b0: ldur       x0, [x29, #-0x88]
0x00000000007ef5b4: bl         #0x47e93a8
0x00000000007ef5b8: b          #0x7ef600
0x00000000007ef5bc: mov        x19, x0
0x00000000007ef5c0: ldrsb      w8, [sp, #0x47]
0x00000000007ef5c4: tbz        w8, #0x1f, #0x7ef5d8
0x00000000007ef5c8: ldr        x0, [sp, #0x30]
0x00000000007ef5cc: bl         #0x47e93a8
0x00000000007ef5d0: b          #0x7ef5d8
0x00000000007ef5d4: mov        x19, x0
0x00000000007ef5d8: ldrsb      w8, [sp, #0x67]
0x00000000007ef5dc: tbz        w8, #0x1f, #0x7ef5f0
0x00000000007ef5e0: ldr        x0, [sp, #0x50]
0x00000000007ef5e4: bl         #0x47e93a8
0x00000000007ef5e8: b          #0x7ef5f0
0x00000000007ef5ec: mov        x19, x0
0x00000000007ef5f0: adrp       x1, #0x5c52000
0x00000000007ef5f4: add        x1, x1, #0xe10
0x00000000007ef5f8: add        x0, sp, #0x70
0x00000000007ef5fc: bl         #0x231f78
0x00000000007ef600: mov        x0, x19
0x00000000007ef604: bl         #0x4b97984

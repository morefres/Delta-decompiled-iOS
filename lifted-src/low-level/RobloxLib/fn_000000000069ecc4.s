; instruction-faithful ARM64 fallback for RobloxLib::function_69ecc4
0x000000000069ecc4: sub        sp, sp, #0x70
0x000000000069ecc8: stp        x22, x21, [sp, #0x40]
0x000000000069eccc: stp        x20, x19, [sp, #0x50]
0x000000000069ecd0: stp        x29, x30, [sp, #0x60]
0x000000000069ecd4: add        x29, sp, #0x60
0x000000000069ecd8: mov        x19, x2
0x000000000069ecdc: mov        x20, x1
0x000000000069ece0: mov        x21, x0
0x000000000069ece4: adrp       x8, #0x60f7000
0x000000000069ece8: ldrb       w8, [x8, #0x178]
0x000000000069ecec: cmp        w8, #1
0x000000000069ecf0: b.ne       #0x69ed24
0x000000000069ecf4: adrp       x1, #0x525c000
0x000000000069ecf8: add        x1, x1, #0xe2d
0x000000000069ecfc: add        x0, sp, #0x20
0x000000000069ed00: bl         #0x18aac
0x000000000069ed04: add        x0, sp, #0x20
0x000000000069ed08: mov        w1, #1
0x000000000069ed0c: mov        w2, #0
0x000000000069ed10: bl         #0x41e5c08
0x000000000069ed14: ldrsb      w8, [sp, #0x37]
0x000000000069ed18: tbz        w8, #0x1f, #0x69ed24
0x000000000069ed1c: ldr        x0, [sp, #0x20]
0x000000000069ed20: bl         #0x47e93a8
0x000000000069ed24: adrp       x8, #0x60f7000
0x000000000069ed28: ldrb       w8, [x8, #0x1a8]
0x000000000069ed2c: cmp        w8, #1
0x000000000069ed30: b.ne       #0x69ed98
0x000000000069ed34: add        x8, sp, #8
0x000000000069ed38: bl         #0x4700574
0x000000000069ed3c: adrp       x2, #0x525c000
0x000000000069ed40: add        x2, x2, #0xe49
0x000000000069ed44: add        x0, sp, #8
0x000000000069ed48: mov        x1, #0
0x000000000069ed4c: bl         #0x4b97ce4
0x000000000069ed50: ldr        q0, [x0]
0x000000000069ed54: ldr        x8, [x0, #0x10]
0x000000000069ed58: str        x8, [sp, #0x30]
0x000000000069ed5c: str        q0, [sp, #0x20]
0x000000000069ed60: stp        xzr, xzr, [x0, #8]
0x000000000069ed64: str        xzr, [x0]
0x000000000069ed68: add        x0, sp, #0x20
0x000000000069ed6c: mov        w1, #1
0x000000000069ed70: mov        w2, #0
0x000000000069ed74: bl         #0x41e5c08
0x000000000069ed78: ldrsb      w8, [sp, #0x37]
0x000000000069ed7c: tbz        w8, #0x1f, #0x69ed88
0x000000000069ed80: ldr        x0, [sp, #0x20]
0x000000000069ed84: bl         #0x47e93a8
0x000000000069ed88: ldrsb      w8, [sp, #0x1f]
0x000000000069ed8c: tbz        w8, #0x1f, #0x69ed98
0x000000000069ed90: ldr        x0, [sp, #8]
0x000000000069ed94: bl         #0x47e93a8
0x000000000069ed98: adrp       x8, #0x60f7000
0x000000000069ed9c: ldrb       w8, [x8, #0x190]
0x000000000069eda0: cmp        w8, #1
0x000000000069eda4: b.ne       #0x69ede4
0x000000000069eda8: ldrb       w8, [x21, #0xd0]
0x000000000069edac: cmp        w8, #1
0x000000000069edb0: b.ne       #0x69ede4
0x000000000069edb4: adrp       x1, #0x525c000
0x000000000069edb8: add        x1, x1, #0xe70
0x000000000069edbc: add        x0, sp, #0x20
0x000000000069edc0: bl         #0x18aac
0x000000000069edc4: add        x0, sp, #0x20
0x000000000069edc8: mov        w1, #1
0x000000000069edcc: mov        w2, #0
0x000000000069edd0: bl         #0x41e5c08
0x000000000069edd4: ldrsb      w8, [sp, #0x37]
0x000000000069edd8: tbz        w8, #0x1f, #0x69ede4
0x000000000069eddc: ldr        x0, [sp, #0x20]
0x000000000069ede0: bl         #0x47e93a8
0x000000000069ede4: adrp       x0, #0x525c000
0x000000000069ede8: add        x0, x0, #0xe9a
0x000000000069edec: add        x8, sp, #0x20
0x000000000069edf0: mov        x1, x20
0x000000000069edf4: bl         #0x4b983c8
0x000000000069edf8: add        x0, sp, #0x20
0x000000000069edfc: mov        w1, #1
0x000000000069ee00: mov        w2, #0
0x000000000069ee04: bl         #0x41e5c08
0x000000000069ee08: ldrsb      w8, [sp, #0x37]
0x000000000069ee0c: tbnz       w8, #0x1f, #0x69ee18
0x000000000069ee10: cbnz       x19, #0x69ee58
0x000000000069ee14: b          #0x69ee24
0x000000000069ee18: ldr        x0, [sp, #0x20]
0x000000000069ee1c: bl         #0x47e93a8
0x000000000069ee20: cbnz       x19, #0x69ee58
0x000000000069ee24: adrp       x0, #0x525c000
0x000000000069ee28: add        x0, x0, #0xeb7
0x000000000069ee2c: add        x8, sp, #0x20
0x000000000069ee30: mov        x1, x20
0x000000000069ee34: bl         #0x4b983c8
0x000000000069ee38: add        x0, sp, #0x20
0x000000000069ee3c: mov        w1, #1
0x000000000069ee40: mov        w2, #0
0x000000000069ee44: bl         #0x41e5c08
0x000000000069ee48: ldrsb      w8, [sp, #0x37]
0x000000000069ee4c: tbz        w8, #0x1f, #0x69ee58
0x000000000069ee50: ldr        x0, [sp, #0x20]
0x000000000069ee54: bl         #0x47e93a8
0x000000000069ee58: add        x0, x21, #0x90
0x000000000069ee5c: mov        x1, x20
0x000000000069ee60: bl         #0x263c08
0x000000000069ee64: cbz        x0, #0x69eee8
0x000000000069ee68: mov        x22, x0
0x000000000069ee6c: ldr        x8, [x0, #0x28]
0x000000000069ee70: sub        x8, x19, x8
0x000000000069ee74: cmp        x8, #2
0x000000000069ee78: b.lt       #0x69eea4
0x000000000069ee7c: adrp       x0, #0x525c000
0x000000000069ee80: add        x0, x0, #0xed6
0x000000000069ee84: add        x8, sp, #0x20
0x000000000069ee88: mov        x1, x20
0x000000000069ee8c: bl         #0x4b983c8
0x000000000069ee90: add        x0, sp, #0x20
0x000000000069ee94: mov        w1, #1
0x000000000069ee98: mov        w2, #0
0x000000000069ee9c: bl         #0x41e5c08
0x000000000069eea0: b          #0x69eecc
0x000000000069eea4: tbz        x8, #0x3f, #0x69eedc
0x000000000069eea8: adrp       x0, #0x525c000
0x000000000069eeac: add        x0, x0, #0xef5
0x000000000069eeb0: add        x8, sp, #0x20
0x000000000069eeb4: mov        x1, x20
0x000000000069eeb8: bl         #0x4b983c8
0x000000000069eebc: add        x0, sp, #0x20
0x000000000069eec0: mov        w1, #1
0x000000000069eec4: mov        w2, #0
0x000000000069eec8: bl         #0x41e5c08
0x000000000069eecc: ldrsb      w8, [sp, #0x37]
0x000000000069eed0: tbz        w8, #0x1f, #0x69eedc
0x000000000069eed4: ldr        x0, [sp, #0x20]
0x000000000069eed8: bl         #0x47e93a8
0x000000000069eedc: ldr        x8, [x22, #0x28]
0x000000000069eee0: cmp        x8, x19
0x000000000069eee4: b.hs       #0x69ef0c
0x000000000069eee8: str        x20, [sp, #0x20]
0x000000000069eeec: adrp       x2, #0x4bdd000
0x000000000069eef0: add        x2, x2, #0x500
0x000000000069eef4: add        x0, x21, #0x90
0x000000000069eef8: add        x3, sp, #0x20
0x000000000069eefc: add        x4, sp, #8
0x000000000069ef00: mov        x1, x20
0x000000000069ef04: bl         #0x69fe20
0x000000000069ef08: str        x19, [x0, #0x28]
0x000000000069ef0c: ldp        x29, x30, [sp, #0x60]
0x000000000069ef10: ldp        x20, x19, [sp, #0x50]
0x000000000069ef14: ldp        x22, x21, [sp, #0x40]
0x000000000069ef18: add        sp, sp, #0x70
0x000000000069ef1c: ret        
0x000000000069ef20: b          #0x69ef60
0x000000000069ef24: b          #0x69ef60
0x000000000069ef28: b          #0x69ef60
0x000000000069ef2c: b          #0x69ef60
0x000000000069ef30: mov        x19, x0
0x000000000069ef34: ldrsb      w8, [sp, #0x37]
0x000000000069ef38: tbz        w8, #0x1f, #0x69ef4c
0x000000000069ef3c: ldr        x0, [sp, #0x20]
0x000000000069ef40: bl         #0x47e93a8
0x000000000069ef44: b          #0x69ef4c
0x000000000069ef48: mov        x19, x0
0x000000000069ef4c: ldrsb      w8, [sp, #0x1f]
0x000000000069ef50: tbz        w8, #0x1f, #0x69ef74
0x000000000069ef54: ldr        x0, [sp, #8]
0x000000000069ef58: b          #0x69ef70
0x000000000069ef5c: b          #0x69ef60
0x000000000069ef60: mov        x19, x0
0x000000000069ef64: ldrsb      w8, [sp, #0x37]
0x000000000069ef68: tbz        w8, #0x1f, #0x69ef74
0x000000000069ef6c: ldr        x0, [sp, #0x20]
0x000000000069ef70: bl         #0x47e93a8
0x000000000069ef74: mov        x0, x19
0x000000000069ef78: bl         #0x4b97984

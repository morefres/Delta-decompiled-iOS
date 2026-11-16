; instruction-faithful ARM64 fallback for RobloxLib::function_d2aae8
0x0000000000d2aae8: stp        x24, x23, [sp, #-0x40]!
0x0000000000d2aaec: stp        x22, x21, [sp, #0x10]
0x0000000000d2aaf0: stp        x20, x19, [sp, #0x20]
0x0000000000d2aaf4: stp        x29, x30, [sp, #0x30]
0x0000000000d2aaf8: add        x29, sp, #0x30
0x0000000000d2aafc: mov        x20, x2
0x0000000000d2ab00: mov        x22, x1
0x0000000000d2ab04: mov        x19, x0
0x0000000000d2ab08: bl         #0xd2ac14
0x0000000000d2ab0c: mov        x0, x19
0x0000000000d2ab10: mov        x1, x22
0x0000000000d2ab14: mov        w2, #1
0x0000000000d2ab18: bl         #0xd2672c
0x0000000000d2ab1c: mov        x21, x0
0x0000000000d2ab20: ldr        x8, [x19, #8]
0x0000000000d2ab24: ldr        w8, [x8, w21, uxtw #2]
0x0000000000d2ab28: ldr        w9, [x19, #0x18]
0x0000000000d2ab2c: and        w23, w9, w8
0x0000000000d2ab30: tbz        x0, #0x20, #0xd2aba4
0x0000000000d2ab34: ldr        x8, [x19, #0x10]
0x0000000000d2ab38: mov        w9, #0x98
0x0000000000d2ab3c: umaddl     x0, w23, w9, x8
0x0000000000d2ab40: ldrsb      w8, [x22, #0x17]
0x0000000000d2ab44: tbnz       w8, #0x1f, #0xd2ab5c
0x0000000000d2ab48: ldr        q0, [x22]
0x0000000000d2ab4c: ldr        x8, [x22, #0x10]
0x0000000000d2ab50: str        x8, [x0, #0x10]
0x0000000000d2ab54: str        q0, [x0]
0x0000000000d2ab58: b          #0xd2ab64
0x0000000000d2ab5c: ldp        x1, x2, [x22]
0x0000000000d2ab60: bl         #0x23268
0x0000000000d2ab64: ldr        x8, [x19, #0x10]
0x0000000000d2ab68: mov        w9, #0x98
0x0000000000d2ab6c: umaddl     x22, w23, w9, x8
0x0000000000d2ab70: add        x19, x22, #0x18
0x0000000000d2ab74: mov        x0, x19
0x0000000000d2ab78: mov        x1, x20
0x0000000000d2ab7c: bl         #0xd270b4
0x0000000000d2ab80: add        x0, x22, #0x38
0x0000000000d2ab84: add        x1, x20, #0x20
0x0000000000d2ab88: bl         #0xd270b4
0x0000000000d2ab8c: add        x0, x19, #0x40
0x0000000000d2ab90: add        x1, x20, #0x40
0x0000000000d2ab94: bl         #0xd270b4
0x0000000000d2ab98: add        x0, x19, #0x60
0x0000000000d2ab9c: add        x1, x20, #0x60
0x0000000000d2aba0: bl         #0xd270b4
0x0000000000d2aba4: and        x8, x21, #0x100000000
0x0000000000d2aba8: orr        x0, x8, x23
0x0000000000d2abac: ldp        x29, x30, [sp, #0x30]
0x0000000000d2abb0: ldp        x20, x19, [sp, #0x20]
0x0000000000d2abb4: ldp        x22, x21, [sp, #0x10]
0x0000000000d2abb8: ldp        x24, x23, [sp], #0x40
0x0000000000d2abbc: ret        
0x0000000000d2abc0: mov        x20, x0
0x0000000000d2abc4: ldr        x0, [x19, #0x40]
0x0000000000d2abc8: add        x8, x19, #0x50
0x0000000000d2abcc: cmp        x0, x8
0x0000000000d2abd0: b.eq       #0xd2abe0
0x0000000000d2abd4: bl         #0x47e93a8
0x0000000000d2abd8: b          #0xd2abe0
0x0000000000d2abdc: mov        x20, x0
0x0000000000d2abe0: ldr        x0, [x19, #0x20]
0x0000000000d2abe4: add        x8, x19, #0x30
0x0000000000d2abe8: cmp        x0, x8
0x0000000000d2abec: b.eq       #0xd2abfc
0x0000000000d2abf0: bl         #0x47e93a8
0x0000000000d2abf4: b          #0xd2abfc
0x0000000000d2abf8: mov        x20, x0
0x0000000000d2abfc: ldr        x0, [x19], #0x10
0x0000000000d2ac00: cmp        x0, x19
0x0000000000d2ac04: b.eq       #0xd2ac0c
0x0000000000d2ac08: bl         #0x47e93a8
0x0000000000d2ac0c: mov        x0, x20
0x0000000000d2ac10: bl         #0x4b97984

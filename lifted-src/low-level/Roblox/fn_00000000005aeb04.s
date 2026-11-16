; instruction-faithful ARM64 fallback for Roblox::function_5aeb04
; start_va=0x1005aeb04 image_relative=0x5aeb04 bytes=1092
0x00000001005aeb04: sub        sp, sp, #0x90
0x00000001005aeb08: stp        x28, x27, [sp, #0x30]
0x00000001005aeb0c: stp        x26, x25, [sp, #0x40]
0x00000001005aeb10: stp        x24, x23, [sp, #0x50]
0x00000001005aeb14: stp        x22, x21, [sp, #0x60]
0x00000001005aeb18: stp        x20, x19, [sp, #0x70]
0x00000001005aeb1c: stp        x29, x30, [sp, #0x80]
0x00000001005aeb20: add        x29, sp, #0x80
0x00000001005aeb24: mov        x21, x0
0x00000001005aeb28: mov        x0, x2
0x00000001005aeb2c: bl         #0x1005c113c
0x00000001005aeb30: mov        x19, x0
0x00000001005aeb34: ldr        x8, [x21, #0x20]
0x00000001005aeb38: cbnz       x8, #0x1005aeb50
0x00000001005aeb3c: adrp       x8, #0x1008d4000
0x00000001005aeb40: ldr        x0, [x8, #0x4f0]
0x00000001005aeb44: adrp       x2, #0x10083f000
0x00000001005aeb48: add        x2, x2, #0x1e0
0x00000001005aeb4c: bl         #0x1005f19e0
0x00000001005aeb50: adrp       x8, #0x1008d4000
0x00000001005aeb54: ldr        x0, [x8, #0x530]
0x00000001005aeb58: bl         #0x1005c0fc8
0x00000001005aeb5c: mov        x23, x0
0x00000001005aeb60: ldr        x0, [x21, #0x30]
0x00000001005aeb64: bl         #0x1005f5e60
0x00000001005aeb68: mov        x29, x29
0x00000001005aeb6c: bl         #0x1005c1160
0x00000001005aeb70: mov        x20, x0
0x00000001005aeb74: bl         #0x1005ce0c0
0x00000001005aeb78: mov        x29, x29
0x00000001005aeb7c: bl         #0x1005c1160
0x00000001005aeb80: mov        x22, x0
0x00000001005aeb84: adrp       x8, #0x1007ea000
0x00000001005aeb88: add        x8, x8, #0x410
0x00000001005aeb8c: ldr        x24, [x8]
0x00000001005aeb90: ldr        x0, [x21, #0x30]
0x00000001005aeb94: bl         #0x1005f5e60
0x00000001005aeb98: mov        x29, x29
0x00000001005aeb9c: bl         #0x1005c1160
0x00000001005aeba0: mov        x25, x0
0x00000001005aeba4: bl         #0x1005ccfa0
0x00000001005aeba8: mov        x29, x29
0x00000001005aebac: bl         #0x1005c1160
0x00000001005aebb0: mov        x26, x0
0x00000001005aebb4: ldr        x0, [x21, #0x30]
0x00000001005aebb8: bl         #0x1005f5e60
0x00000001005aebbc: mov        x29, x29
0x00000001005aebc0: bl         #0x1005c1160
0x00000001005aebc4: mov        x27, x0
0x00000001005aebc8: bl         #0x1005ccfe0
0x00000001005aebcc: mov        x29, x29
0x00000001005aebd0: bl         #0x1005c1160
0x00000001005aebd4: mov        x28, x0
0x00000001005aebd8: ldr        x8, [x21, #0x20]
0x00000001005aebdc: stp        x19, xzr, [sp, #0x18]
0x00000001005aebe0: stp        x8, xzr, [sp, #8]
0x00000001005aebe4: str        xzr, [sp]
0x00000001005aebe8: mov        x0, x23
0x00000001005aebec: mov        x2, x22
0x00000001005aebf0: mov        x3, x24
0x00000001005aebf4: mov        x4, #0
0x00000001005aebf8: mov        x5, #0
0x00000001005aebfc: mov        x6, x26
0x00000001005aec00: mov        x7, x28
0x00000001005aec04: bl         #0x1005dfc00
0x00000001005aec08: mov        x21, x0
0x00000001005aec0c: mov        x0, x28
0x00000001005aec10: bl         #0x1005c1130
0x00000001005aec14: mov        x0, x27
0x00000001005aec18: bl         #0x1005c1130
0x00000001005aec1c: mov        x0, x26
0x00000001005aec20: bl         #0x1005c1130
0x00000001005aec24: mov        x0, x25
0x00000001005aec28: bl         #0x1005c1130
0x00000001005aec2c: mov        x0, x22
0x00000001005aec30: bl         #0x1005c1130
0x00000001005aec34: mov        x0, x20
0x00000001005aec38: bl         #0x1005c1130
0x00000001005aec3c: mov        x0, x19
0x00000001005aec40: bl         #0x1005c1130
0x00000001005aec44: mov        x0, x21
0x00000001005aec48: ldp        x29, x30, [sp, #0x80]
0x00000001005aec4c: ldp        x20, x19, [sp, #0x70]
0x00000001005aec50: ldp        x22, x21, [sp, #0x60]
0x00000001005aec54: ldp        x24, x23, [sp, #0x50]
0x00000001005aec58: ldp        x26, x25, [sp, #0x40]
0x00000001005aec5c: ldp        x28, x27, [sp, #0x30]
0x00000001005aec60: add        sp, sp, #0x90
0x00000001005aec64: b          #0x1005c1004
0x00000001005aec68: sub        sp, sp, #0xa0
0x00000001005aec6c: stp        x28, x27, [sp, #0x40]
0x00000001005aec70: stp        x26, x25, [sp, #0x50]
0x00000001005aec74: stp        x24, x23, [sp, #0x60]
0x00000001005aec78: stp        x22, x21, [sp, #0x70]
0x00000001005aec7c: stp        x20, x19, [sp, #0x80]
0x00000001005aec80: stp        x29, x30, [sp, #0x90]
0x00000001005aec84: add        x29, sp, #0x90
0x00000001005aec88: mov        x20, x3
0x00000001005aec8c: mov        x22, x0
0x00000001005aec90: mov        x0, x2
0x00000001005aec94: bl         #0x1005c113c
0x00000001005aec98: str        x0, [sp, #0x38]
0x00000001005aec9c: mov        x0, x20
0x00000001005aeca0: bl         #0x1005c113c
0x00000001005aeca4: mov        x24, x0
0x00000001005aeca8: ldr        x8, [x22, #0x20]
0x00000001005aecac: cbnz       x8, #0x1005aecc4
0x00000001005aecb0: adrp       x8, #0x1008d4000
0x00000001005aecb4: ldr        x0, [x8, #0x4f0]
0x00000001005aecb8: adrp       x2, #0x10083f000
0x00000001005aecbc: add        x2, x2, #0x1e0
0x00000001005aecc0: bl         #0x1005f19e0
0x00000001005aecc4: adrp       x8, #0x1008d4000
0x00000001005aecc8: ldr        x0, [x8, #0x530]
0x00000001005aeccc: bl         #0x1005c0fc8
0x00000001005aecd0: str        x0, [sp, #0x30]
0x00000001005aecd4: ldr        x0, [x22, #0x30]
0x00000001005aecd8: bl         #0x1005f5e60
0x00000001005aecdc: mov        x29, x29
0x00000001005aece0: bl         #0x1005c1160
0x00000001005aece4: mov        x21, x0
0x00000001005aece8: bl         #0x1005ce0c0
0x00000001005aecec: mov        x29, x29
0x00000001005aecf0: bl         #0x1005c1160
0x00000001005aecf4: mov        x23, x0
0x00000001005aecf8: adrp       x8, #0x1007ea000
0x00000001005aecfc: add        x8, x8, #0x410
0x00000001005aed00: ldr        x25, [x8]
0x00000001005aed04: ldr        x0, [x22, #0x30]
0x00000001005aed08: bl         #0x1005f5e60
0x00000001005aed0c: mov        x29, x29
0x00000001005aed10: bl         #0x1005c1160
0x00000001005aed14: mov        x26, x0
0x00000001005aed18: bl         #0x1005ccfa0
0x00000001005aed1c: mov        x29, x29
0x00000001005aed20: bl         #0x1005c1160
0x00000001005aed24: mov        x27, x0
0x00000001005aed28: ldr        x0, [x22, #0x30]
0x00000001005aed2c: bl         #0x1005f5e60
0x00000001005aed30: mov        x29, x29
0x00000001005aed34: bl         #0x1005c1160
0x00000001005aed38: mov        x28, x0
0x00000001005aed3c: bl         #0x1005ccfe0
0x00000001005aed40: mov        x29, x29
0x00000001005aed44: bl         #0x1005c1160
0x00000001005aed48: mov        x19, x0
0x00000001005aed4c: ldr        x8, [x22, #0x20]
0x00000001005aed50: ldp        x0, x20, [sp, #0x30]
0x00000001005aed54: stp        x20, x24, [sp, #0x18]
0x00000001005aed58: stp        x8, xzr, [sp, #8]
0x00000001005aed5c: str        xzr, [sp]
0x00000001005aed60: mov        x2, x23
0x00000001005aed64: mov        x3, x25
0x00000001005aed68: mov        x4, #0
0x00000001005aed6c: mov        x5, #0
0x00000001005aed70: mov        x6, x27
0x00000001005aed74: mov        x7, x19
0x00000001005aed78: bl         #0x1005dfc00
0x00000001005aed7c: mov        x22, x0
0x00000001005aed80: mov        x0, x19
0x00000001005aed84: bl         #0x1005c1130
0x00000001005aed88: mov        x0, x28
0x00000001005aed8c: bl         #0x1005c1130
0x00000001005aed90: mov        x0, x27
0x00000001005aed94: bl         #0x1005c1130
0x00000001005aed98: mov        x0, x26
0x00000001005aed9c: bl         #0x1005c1130
0x00000001005aeda0: mov        x0, x23
0x00000001005aeda4: bl         #0x1005c1130
0x00000001005aeda8: mov        x0, x21
0x00000001005aedac: bl         #0x1005c1130
0x00000001005aedb0: mov        x0, x24
0x00000001005aedb4: bl         #0x1005c1130
0x00000001005aedb8: mov        x0, x20
0x00000001005aedbc: bl         #0x1005c1130
0x00000001005aedc0: mov        x0, x22
0x00000001005aedc4: ldp        x29, x30, [sp, #0x90]
0x00000001005aedc8: ldp        x20, x19, [sp, #0x80]
0x00000001005aedcc: ldp        x22, x21, [sp, #0x70]
0x00000001005aedd0: ldp        x24, x23, [sp, #0x60]
0x00000001005aedd4: ldp        x26, x25, [sp, #0x50]
0x00000001005aedd8: ldp        x28, x27, [sp, #0x40]
0x00000001005aeddc: add        sp, sp, #0xa0
0x00000001005aede0: b          #0x1005c1004
0x00000001005aede4: sub        sp, sp, #0x90
0x00000001005aede8: stp        x28, x27, [sp, #0x30]
0x00000001005aedec: stp        x26, x25, [sp, #0x40]
0x00000001005aedf0: stp        x24, x23, [sp, #0x50]
0x00000001005aedf4: stp        x22, x21, [sp, #0x60]
0x00000001005aedf8: stp        x20, x19, [sp, #0x70]
0x00000001005aedfc: stp        x29, x30, [sp, #0x80]
0x00000001005aee00: add        x29, sp, #0x80
0x00000001005aee04: mov        x21, x0
0x00000001005aee08: mov        x0, x2
0x00000001005aee0c: bl         #0x1005c113c
0x00000001005aee10: mov        x19, x0
0x00000001005aee14: ldr        x8, [x21, #0x20]
0x00000001005aee18: cbnz       x8, #0x1005aee30
0x00000001005aee1c: adrp       x8, #0x1008d4000
0x00000001005aee20: ldr        x0, [x8, #0x4f0]
0x00000001005aee24: adrp       x2, #0x10083f000
0x00000001005aee28: add        x2, x2, #0x1e0
0x00000001005aee2c: bl         #0x1005f19e0
0x00000001005aee30: adrp       x8, #0x1008d4000
0x00000001005aee34: ldr        x0, [x8, #0x530]
0x00000001005aee38: bl         #0x1005c0fc8
0x00000001005aee3c: mov        x23, x0
0x00000001005aee40: ldr        x0, [x21, #0x30]
0x00000001005aee44: bl         #0x1005f5e60
0x00000001005aee48: mov        x29, x29
0x00000001005aee4c: bl         #0x1005c1160
0x00000001005aee50: mov        x20, x0
0x00000001005aee54: bl         #0x1005ce0c0
0x00000001005aee58: mov        x29, x29
0x00000001005aee5c: bl         #0x1005c1160
0x00000001005aee60: mov        x22, x0
0x00000001005aee64: adrp       x8, #0x1007ea000
0x00000001005aee68: add        x8, x8, #0x410
0x00000001005aee6c: ldr        x24, [x8]
0x00000001005aee70: ldr        x0, [x21, #0x30]
0x00000001005aee74: bl         #0x1005f5e60
0x00000001005aee78: mov        x29, x29
0x00000001005aee7c: bl         #0x1005c1160
0x00000001005aee80: mov        x25, x0
0x00000001005aee84: bl         #0x1005ccfa0
0x00000001005aee88: mov        x29, x29
0x00000001005aee8c: bl         #0x1005c1160
0x00000001005aee90: mov        x26, x0
0x00000001005aee94: ldr        x0, [x21, #0x30]
0x00000001005aee98: bl         #0x1005f5e60
0x00000001005aee9c: mov        x29, x29
0x00000001005aeea0: bl         #0x1005c1160
0x00000001005aeea4: mov        x27, x0
0x00000001005aeea8: bl         #0x1005ccfe0
0x00000001005aeeac: mov        x29, x29
0x00000001005aeeb0: bl         #0x1005c1160
0x00000001005aeeb4: mov        x28, x0
0x00000001005aeeb8: ldr        x8, [x21, #0x20]
0x00000001005aeebc: stp        xzr, xzr, [sp, #0x10]
0x00000001005aeec0: str        x19, [sp, #0x20]
0x00000001005aeec4: stp        xzr, x8, [sp]
0x00000001005aeec8: mov        x0, x23
0x00000001005aeecc: mov        x2, x22
0x00000001005aeed0: mov        x3, x24
0x00000001005aeed4: mov        x4, #0
0x00000001005aeed8: mov        x5, #0
0x00000001005aeedc: mov        x6, x26
0x00000001005aeee0: mov        x7, x28
0x00000001005aeee4: bl         #0x1005dfc00
0x00000001005aeee8: mov        x21, x0
0x00000001005aeeec: mov        x0, x28
0x00000001005aeef0: bl         #0x1005c1130
0x00000001005aeef4: mov        x0, x27
0x00000001005aeef8: bl         #0x1005c1130
0x00000001005aeefc: mov        x0, x26
0x00000001005aef00: bl         #0x1005c1130
0x00000001005aef04: mov        x0, x25
0x00000001005aef08: bl         #0x1005c1130
0x00000001005aef0c: mov        x0, x22
0x00000001005aef10: bl         #0x1005c1130
0x00000001005aef14: mov        x0, x20
0x00000001005aef18: bl         #0x1005c1130
0x00000001005aef1c: mov        x0, x19
0x00000001005aef20: bl         #0x1005c1130
0x00000001005aef24: mov        x0, x21
0x00000001005aef28: ldp        x29, x30, [sp, #0x80]
0x00000001005aef2c: ldp        x20, x19, [sp, #0x70]
0x00000001005aef30: ldp        x22, x21, [sp, #0x60]
0x00000001005aef34: ldp        x24, x23, [sp, #0x50]
0x00000001005aef38: ldp        x26, x25, [sp, #0x40]
0x00000001005aef3c: ldp        x28, x27, [sp, #0x30]
0x00000001005aef40: add        sp, sp, #0x90
0x00000001005aef44: b          #0x1005c1004

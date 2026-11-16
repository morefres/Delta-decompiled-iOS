; instruction-faithful ARM64 fallback for Persona2::function_1aeb24
0x00000000001aeb24: sub        sp, sp, #0x130
0x00000000001aeb28: stp        x28, x27, [sp, #0xd0]
0x00000000001aeb2c: stp        x26, x25, [sp, #0xe0]
0x00000000001aeb30: stp        x24, x23, [sp, #0xf0]
0x00000000001aeb34: stp        x22, x21, [sp, #0x100]
0x00000000001aeb38: stp        x20, x19, [sp, #0x110]
0x00000000001aeb3c: stp        x29, x30, [sp, #0x120]
0x00000000001aeb40: add        x29, sp, #0x120
0x00000000001aeb44: str        x1, [sp, #0x18]
0x00000000001aeb48: ldr        x21, [x2, #0x10]
0x00000000001aeb4c: cbz        x21, #0x1aed30
0x00000000001aeb50: mov        x23, x0
0x00000000001aeb54: stp        x2, x8, [sp, #8]
0x00000000001aeb58: add        x24, x2, #0x20
0x00000000001aeb5c: mov        x0, x2
0x00000000001aeb60: bl         #0x4c25a8
0x00000000001aeb64: adrp       x25, #0x69c000
0x00000000001aeb68: add        x25, x25, #0xbc0
0x00000000001aeb6c: adrp       x26, #0x69d000
0x00000000001aeb70: add        x26, x26, #0x8e0
0x00000000001aeb74: adrp       x28, #0x6a6000
0x00000000001aeb78: add        x28, x28, #0x488
0x00000000001aeb7c: adrp       x27, #0x69c000
0x00000000001aeb80: add        x27, x27, #0xbd8
0x00000000001aeb84: sub        x1, x29, #0x80
0x00000000001aeb88: mov        x0, x24
0x00000000001aeb8c: bl         #0x1bccdc
0x00000000001aeb90: sub        x0, x29, #0x80
0x00000000001aeb94: add        x1, sp, #0x50
0x00000000001aeb98: bl         #0x1bccdc
0x00000000001aeb9c: mov        x0, x25
0x00000000001aeba0: bl         #0x92e4
0x00000000001aeba4: mov        x20, x0
0x00000000001aeba8: mov        x0, x26
0x00000000001aebac: bl         #0x92e4
0x00000000001aebb0: mov        x3, x0
0x00000000001aebb4: add        x0, sp, #0x20
0x00000000001aebb8: add        x1, sp, #0x50
0x00000000001aebbc: mov        x2, x20
0x00000000001aebc0: mov        w4, #6
0x00000000001aebc4: bl         #0x4c2638
0x00000000001aebc8: cbz        w0, #0x1aec1c
0x00000000001aebcc: add        x0, sp, #0x20
0x00000000001aebd0: add        x1, sp, #0x78
0x00000000001aebd4: bl         #0x9344
0x00000000001aebd8: cbz        x23, #0x1aed40
0x00000000001aebdc: ldr        x22, [sp, #0x18]
0x00000000001aebe0: mov        x0, x22
0x00000000001aebe4: bl         #0x4c28a8
0x00000000001aebe8: add        x0, sp, #0x78
0x00000000001aebec: mov        x20, x22
0x00000000001aebf0: blr        x23
0x00000000001aebf4: mov        x20, x0
0x00000000001aebf8: mov        x0, x23
0x00000000001aebfc: mov        x1, x22
0x00000000001aec00: bl         #0xd6a4
0x00000000001aec04: sub        x0, x29, #0x80
0x00000000001aec08: bl         #0x9324
0x00000000001aec0c: tbnz       w20, #0, #0x1aed48
0x00000000001aec10: add        x0, sp, #0x78
0x00000000001aec14: bl         #0x9324
0x00000000001aec18: b          #0x1aed18
0x00000000001aec1c: str        xzr, [sp, #0x40]
0x00000000001aec20: movi       v0.16b, #0
0x00000000001aec24: stp        q0, q0, [sp, #0x20]
0x00000000001aec28: add        x0, sp, #0x20
0x00000000001aec2c: mov        x1, x28
0x00000000001aec30: bl         #0x935c
0x00000000001aec34: sub        x0, x29, #0x80
0x00000000001aec38: add        x1, sp, #0x50
0x00000000001aec3c: bl         #0x1bccdc
0x00000000001aec40: mov        x0, x27
0x00000000001aec44: bl         #0x92e4
0x00000000001aec48: mov        x3, x0
0x00000000001aec4c: add        x0, sp, #0x20
0x00000000001aec50: add        x1, sp, #0x50
0x00000000001aec54: mov        x2, x20
0x00000000001aec58: mov        w4, #6
0x00000000001aec5c: bl         #0x4c2638
0x00000000001aec60: tbz        w0, #0, #0x1aecf4
0x00000000001aec64: mov        x22, x26
0x00000000001aec68: mov        x26, x25
0x00000000001aec6c: mov        x25, x28
0x00000000001aec70: add        x0, sp, #0x20
0x00000000001aec74: add        x1, sp, #0x78
0x00000000001aec78: bl         #0x9344
0x00000000001aec7c: ldp        x19, x28, [sp, #0x90]
0x00000000001aec80: add        x0, sp, #0x78
0x00000000001aec84: mov        x1, x19
0x00000000001aec88: bl         #0x92c0
0x00000000001aec8c: ldr        x8, [x28, #0x10]
0x00000000001aec90: mov        x20, x0
0x00000000001aec94: mov        x0, x19
0x00000000001aec98: mov        x1, x28
0x00000000001aec9c: blr        x8
0x00000000001aeca0: mov        x19, x0
0x00000000001aeca4: add        x8, sp, #0x20
0x00000000001aeca8: mov        x0, x23
0x00000000001aecac: ldr        x1, [sp, #0x18]
0x00000000001aecb0: mov        x2, x19
0x00000000001aecb4: bl         #0x1aeb24
0x00000000001aecb8: mov        x0, x19
0x00000000001aecbc: bl         #0x4c2590
0x00000000001aecc0: sub        x0, x29, #0x80
0x00000000001aecc4: bl         #0x9324
0x00000000001aecc8: ldr        x8, [sp, #0x38]
0x00000000001aeccc: cbnz       x8, #0x1aed60
0x00000000001aecd0: add        x0, sp, #0x20
0x00000000001aecd4: mov        x28, x25
0x00000000001aecd8: mov        x1, x25
0x00000000001aecdc: bl         #0x935c
0x00000000001aece0: add        x0, sp, #0x78
0x00000000001aece4: bl         #0x9324
0x00000000001aece8: mov        x25, x26
0x00000000001aecec: mov        x26, x22
0x00000000001aecf0: b          #0x1aed18
0x00000000001aecf4: str        xzr, [sp, #0x40]
0x00000000001aecf8: movi       v0.16b, #0
0x00000000001aecfc: stp        q0, q0, [sp, #0x20]
0x00000000001aed00: sub        x0, x29, #0x80
0x00000000001aed04: bl         #0x9324
0x00000000001aed08: add        x0, sp, #0x20
0x00000000001aed0c: adrp       x1, #0x69c000
0x00000000001aed10: add        x1, x1, #0xbe0
0x00000000001aed14: bl         #0x935c
0x00000000001aed18: add        x24, x24, #0x28
0x00000000001aed1c: subs       x21, x21, #1
0x00000000001aed20: b.ne       #0x1aeb84
0x00000000001aed24: ldr        x0, [sp, #8]
0x00000000001aed28: bl         #0x4c2590
0x00000000001aed2c: ldr        x8, [sp, #0x10]
0x00000000001aed30: str        xzr, [x8, #0x20]
0x00000000001aed34: movi       v0.16b, #0
0x00000000001aed38: stp        q0, q0, [x8]
0x00000000001aed3c: b          #0x1aed88
0x00000000001aed40: sub        x0, x29, #0x80
0x00000000001aed44: bl         #0x9324
0x00000000001aed48: ldr        x0, [sp, #8]
0x00000000001aed4c: bl         #0x4c2590
0x00000000001aed50: add        x0, sp, #0x78
0x00000000001aed54: ldr        x1, [sp, #0x10]
0x00000000001aed58: bl         #0x9344
0x00000000001aed5c: b          #0x1aed88
0x00000000001aed60: ldr        x0, [sp, #8]
0x00000000001aed64: bl         #0x4c2590
0x00000000001aed68: add        x0, sp, #0x20
0x00000000001aed6c: add        x1, sp, #0x50
0x00000000001aed70: bl         #0x9344
0x00000000001aed74: add        x0, sp, #0x50
0x00000000001aed78: ldr        x1, [sp, #0x10]
0x00000000001aed7c: bl         #0x9344
0x00000000001aed80: add        x0, sp, #0x78
0x00000000001aed84: bl         #0x9324
0x00000000001aed88: ldp        x29, x30, [sp, #0x120]
0x00000000001aed8c: ldp        x20, x19, [sp, #0x110]
0x00000000001aed90: ldp        x22, x21, [sp, #0x100]
0x00000000001aed94: ldp        x24, x23, [sp, #0xf0]
0x00000000001aed98: ldp        x26, x25, [sp, #0xe0]
0x00000000001aed9c: ldp        x28, x27, [sp, #0xd0]
0x00000000001aeda0: add        sp, sp, #0x130
0x00000000001aeda4: ret        
0x00000000001aeda8: sub        sp, sp, #0x130
0x00000000001aedac: stp        x28, x27, [sp, #0xd0]
0x00000000001aedb0: stp        x26, x25, [sp, #0xe0]
0x00000000001aedb4: stp        x24, x23, [sp, #0xf0]
0x00000000001aedb8: stp        x22, x21, [sp, #0x100]
0x00000000001aedbc: stp        x20, x19, [sp, #0x110]
0x00000000001aedc0: stp        x29, x30, [sp, #0x120]
0x00000000001aedc4: add        x29, sp, #0x120
0x00000000001aedc8: str        x1, [sp, #0x18]
0x00000000001aedcc: ldr        x21, [x2, #0x10]
0x00000000001aedd0: cbz        x21, #0x1aefb4
0x00000000001aedd4: mov        x23, x0
0x00000000001aedd8: stp        x2, x8, [sp, #8]
0x00000000001aeddc: add        x24, x2, #0x20
0x00000000001aede0: mov        x0, x2
0x00000000001aede4: bl         #0x4c25a8
0x00000000001aede8: adrp       x25, #0x69c000
0x00000000001aedec: add        x25, x25, #0xbc0
0x00000000001aedf0: adrp       x26, #0x6a6000
0x00000000001aedf4: add        x26, x26, #0x4a0
0x00000000001aedf8: adrp       x28, #0x6a6000
0x00000000001aedfc: add        x28, x28, #0x498
0x00000000001aee00: adrp       x27, #0x69c000
0x00000000001aee04: add        x27, x27, #0xbd8
0x00000000001aee08: sub        x1, x29, #0x80
0x00000000001aee0c: mov        x0, x24
0x00000000001aee10: bl         #0x1bccdc
0x00000000001aee14: sub        x0, x29, #0x80
0x00000000001aee18: add        x1, sp, #0x50
0x00000000001aee1c: bl         #0x1bccdc
0x00000000001aee20: mov        x0, x25
0x00000000001aee24: bl         #0x92e4
0x00000000001aee28: mov        x20, x0
0x00000000001aee2c: mov        x0, x26
0x00000000001aee30: bl         #0x92e4
0x00000000001aee34: mov        x3, x0
0x00000000001aee38: add        x0, sp, #0x20
0x00000000001aee3c: add        x1, sp, #0x50
0x00000000001aee40: mov        x2, x20
0x00000000001aee44: mov        w4, #6
0x00000000001aee48: bl         #0x4c2638
0x00000000001aee4c: cbz        w0, #0x1aeea0
0x00000000001aee50: add        x0, sp, #0x20
0x00000000001aee54: add        x1, sp, #0x78
0x00000000001aee58: bl         #0x9344
0x00000000001aee5c: cbz        x23, #0x1aefc4
0x00000000001aee60: ldr        x22, [sp, #0x18]
0x00000000001aee64: mov        x0, x22
0x00000000001aee68: bl         #0x4c28a8
0x00000000001aee6c: add        x0, sp, #0x78
0x00000000001aee70: mov        x20, x22
0x00000000001aee74: blr        x23
0x00000000001aee78: mov        x20, x0
0x00000000001aee7c: mov        x0, x23
0x00000000001aee80: mov        x1, x22
0x00000000001aee84: bl         #0xd6a4
0x00000000001aee88: sub        x0, x29, #0x80
0x00000000001aee8c: bl         #0x9324
0x00000000001aee90: tbnz       w20, #0, #0x1aefcc
0x00000000001aee94: add        x0, sp, #0x78
0x00000000001aee98: bl         #0x9324
0x00000000001aee9c: b          #0x1aef9c
0x00000000001aeea0: str        xzr, [sp, #0x40]
0x00000000001aeea4: movi       v0.16b, #0
0x00000000001aeea8: stp        q0, q0, [sp, #0x20]
0x00000000001aeeac: add        x0, sp, #0x20
0x00000000001aeeb0: mov        x1, x28
0x00000000001aeeb4: bl         #0x935c
0x00000000001aeeb8: sub        x0, x29, #0x80
0x00000000001aeebc: add        x1, sp, #0x50
0x00000000001aeec0: bl         #0x1bccdc
0x00000000001aeec4: mov        x0, x27
0x00000000001aeec8: bl         #0x92e4
0x00000000001aeecc: mov        x3, x0
0x00000000001aeed0: add        x0, sp, #0x20
0x00000000001aeed4: add        x1, sp, #0x50
0x00000000001aeed8: mov        x2, x20
0x00000000001aeedc: mov        w4, #6
0x00000000001aeee0: bl         #0x4c2638
0x00000000001aeee4: tbz        w0, #0, #0x1aef78
0x00000000001aeee8: mov        x22, x26
0x00000000001aeeec: mov        x26, x25
0x00000000001aeef0: mov        x25, x28
0x00000000001aeef4: add        x0, sp, #0x20
0x00000000001aeef8: add        x1, sp, #0x78
0x00000000001aeefc: bl         #0x9344
0x00000000001aef00: ldp        x19, x28, [sp, #0x90]
0x00000000001aef04: add        x0, sp, #0x78
0x00000000001aef08: mov        x1, x19
0x00000000001aef0c: bl         #0x92c0
0x00000000001aef10: ldr        x8, [x28, #0x10]
0x00000000001aef14: mov        x20, x0
0x00000000001aef18: mov        x0, x19
0x00000000001aef1c: mov        x1, x28
0x00000000001aef20: blr        x8
0x00000000001aef24: mov        x19, x0
0x00000000001aef28: add        x8, sp, #0x20
0x00000000001aef2c: mov        x0, x23
0x00000000001aef30: ldr        x1, [sp, #0x18]
0x00000000001aef34: mov        x2, x19
0x00000000001aef38: bl         #0x1aeda8
0x00000000001aef3c: mov        x0, x19
0x00000000001aef40: bl         #0x4c2590
0x00000000001aef44: sub        x0, x29, #0x80
0x00000000001aef48: bl         #0x9324
0x00000000001aef4c: ldr        x8, [sp, #0x38]
0x00000000001aef50: cbnz       x8, #0x1aefe4
0x00000000001aef54: add        x0, sp, #0x20
0x00000000001aef58: mov        x28, x25
0x00000000001aef5c: mov        x1, x25
0x00000000001aef60: bl         #0x935c
0x00000000001aef64: add        x0, sp, #0x78
0x00000000001aef68: bl         #0x9324
0x00000000001aef6c: mov        x25, x26
0x00000000001aef70: mov        x26, x22
0x00000000001aef74: b          #0x1aef9c
0x00000000001aef78: str        xzr, [sp, #0x40]
0x00000000001aef7c: movi       v0.16b, #0
0x00000000001aef80: stp        q0, q0, [sp, #0x20]
0x00000000001aef84: sub        x0, x29, #0x80
0x00000000001aef88: bl         #0x9324
0x00000000001aef8c: add        x0, sp, #0x20
0x00000000001aef90: adrp       x1, #0x69c000
0x00000000001aef94: add        x1, x1, #0xbe0
0x00000000001aef98: bl         #0x935c
0x00000000001aef9c: add        x24, x24, #0x28
0x00000000001aefa0: subs       x21, x21, #1
0x00000000001aefa4: b.ne       #0x1aee08
0x00000000001aefa8: ldr        x0, [sp, #8]
0x00000000001aefac: bl         #0x4c2590
0x00000000001aefb0: ldr        x8, [sp, #0x10]
0x00000000001aefb4: str        xzr, [x8, #0x20]
0x00000000001aefb8: movi       v0.16b, #0
0x00000000001aefbc: stp        q0, q0, [x8]
0x00000000001aefc0: b          #0x1af00c
0x00000000001aefc4: sub        x0, x29, #0x80
0x00000000001aefc8: bl         #0x9324
0x00000000001aefcc: ldr        x0, [sp, #8]
0x00000000001aefd0: bl         #0x4c2590
0x00000000001aefd4: add        x0, sp, #0x78
0x00000000001aefd8: ldr        x1, [sp, #0x10]
0x00000000001aefdc: bl         #0x9344
0x00000000001aefe0: b          #0x1af00c
0x00000000001aefe4: ldr        x0, [sp, #8]
0x00000000001aefe8: bl         #0x4c2590
0x00000000001aefec: add        x0, sp, #0x20
0x00000000001aeff0: add        x1, sp, #0x50
0x00000000001aeff4: bl         #0x9344
0x00000000001aeff8: add        x0, sp, #0x50
0x00000000001aeffc: ldr        x1, [sp, #0x10]
0x00000000001af000: bl         #0x9344
0x00000000001af004: add        x0, sp, #0x78
0x00000000001af008: bl         #0x9324
0x00000000001af00c: ldp        x29, x30, [sp, #0x120]
0x00000000001af010: ldp        x20, x19, [sp, #0x110]
0x00000000001af014: ldp        x22, x21, [sp, #0x100]
0x00000000001af018: ldp        x24, x23, [sp, #0xf0]
0x00000000001af01c: ldp        x26, x25, [sp, #0xe0]
0x00000000001af020: ldp        x28, x27, [sp, #0xd0]
0x00000000001af024: add        sp, sp, #0x130
0x00000000001af028: ret        

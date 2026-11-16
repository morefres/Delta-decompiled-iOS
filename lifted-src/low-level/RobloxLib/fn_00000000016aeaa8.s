; instruction-faithful ARM64 fallback for RobloxLib::function_16aeaa8
0x00000000016aeaa8: sub        sp, sp, #0x140
0x00000000016aeaac: stp        x24, x23, [sp, #0x100]
0x00000000016aeab0: stp        x22, x21, [sp, #0x110]
0x00000000016aeab4: stp        x20, x19, [sp, #0x120]
0x00000000016aeab8: stp        x29, x30, [sp, #0x130]
0x00000000016aeabc: add        x29, sp, #0x130
0x00000000016aeac0: mov        x19, x2
0x00000000016aeac4: mov        x20, x1
0x00000000016aeac8: mov        x21, x0
0x00000000016aeacc: adrp       x1, #0x5229000
0x00000000016aead0: add        x1, x1, #0x9e0
0x00000000016aead4: add        x0, sp, #0x48
0x00000000016aead8: bl         #0x18aac
0x00000000016aeadc: ldrb       w8, [x21, #0x27]
0x00000000016aeae0: sxtb       w9, w8
0x00000000016aeae4: ldr        x10, [x21, #0x18]
0x00000000016aeae8: cmp        w9, #0
0x00000000016aeaec: csel       x22, x10, x8, lt
0x00000000016aeaf0: add        x23, sp, #8
0x00000000016aeaf4: add        x0, sp, #8
0x00000000016aeaf8: add        x1, x22, #0xc
0x00000000016aeafc: sub        x2, x29, #0x78
0x00000000016aeb00: bl         #0x20f4d4
0x00000000016aeb04: ldrsb      w8, [sp, #0x1f]
0x00000000016aeb08: ldr        x9, [sp, #8]
0x00000000016aeb0c: cmp        w8, #0
0x00000000016aeb10: csel       x23, x9, x23, lt
0x00000000016aeb14: cbz        x22, #0x16aeb38
0x00000000016aeb18: add        x8, x21, #0x10
0x00000000016aeb1c: ldrsb      w9, [x21, #0x27]
0x00000000016aeb20: ldr        x10, [x21, #0x10]
0x00000000016aeb24: cmp        w9, #0
0x00000000016aeb28: csel       x1, x10, x8, lt
0x00000000016aeb2c: mov        x0, x23
0x00000000016aeb30: mov        x2, x22
0x00000000016aeb34: bl         #0x4b98ef0
0x00000000016aeb38: adrp       x8, #0x5335000
0x00000000016aeb3c: add        x8, x8, #0xcfe
0x00000000016aeb40: add        x9, x23, x22
0x00000000016aeb44: ldr        x8, [x8]
0x00000000016aeb48: str        x8, [x9]
0x00000000016aeb4c: mov        w8, #0x7265
0x00000000016aeb50: movk       w8, #0x6576, lsl #16
0x00000000016aeb54: str        w8, [x9, #8]
0x00000000016aeb58: strb       wzr, [x9, #0xc]
0x00000000016aeb5c: sub        x8, x29, #0x40
0x00000000016aeb60: add        x0, sp, #0x48
0x00000000016aeb64: add        x1, sp, #8
0x00000000016aeb68: bl         #0x16b8af4
0x00000000016aeb6c: ldrsb      w8, [sp, #0x1f]
0x00000000016aeb70: tbz        w8, #0x1f, #0x16aeb7c
0x00000000016aeb74: ldr        x0, [sp, #8]
0x00000000016aeb78: bl         #0x47e93a8
0x00000000016aeb7c: ldrsb      w8, [sp, #0x5f]
0x00000000016aeb80: tbz        w8, #0x1f, #0x16aeb8c
0x00000000016aeb84: ldr        x0, [sp, #0x48]
0x00000000016aeb88: bl         #0x47e93a8
0x00000000016aeb8c: sub        x8, x29, #0x50
0x00000000016aeb90: mov        x0, x21
0x00000000016aeb94: bl         #0x20671c
0x00000000016aeb98: ldr        x21, [x21, #0x40]
0x00000000016aeb9c: ldp        x9, x8, [x29, #-0x40]
0x00000000016aeba0: stp        x9, x8, [x29, #-0x60]
0x00000000016aeba4: cbz        x8, #0x16aebbc
0x00000000016aeba8: add        x8, x8, #8
0x00000000016aebac: ldxr       x9, [x8]
0x00000000016aebb0: add        x9, x9, #1
0x00000000016aebb4: stxr       w10, x9, [x8]
0x00000000016aebb8: cbnz       w10, #0x16aebac
0x00000000016aebbc: adrp       x1, #0x5335000
0x00000000016aebc0: add        x1, x1, #0xd0b
0x00000000016aebc4: sub        x0, x29, #0x78
0x00000000016aebc8: bl         #0x18aac
0x00000000016aebcc: ldp        x9, x8, [x29, #-0x50]
0x00000000016aebd0: stp        x9, x8, [sp, #0x48]
0x00000000016aebd4: cbz        x8, #0x16aebec
0x00000000016aebd8: add        x8, x8, #0x10
0x00000000016aebdc: ldxr       x9, [x8]
0x00000000016aebe0: add        x9, x9, #1
0x00000000016aebe4: stxr       w10, x9, [x8]
0x00000000016aebe8: cbnz       w10, #0x16aebdc
0x00000000016aebec: add        x22, sp, #0x48
0x00000000016aebf0: str        xzr, [sp, #0x70]
0x00000000016aebf4: add        x0, x22, #0x10
0x00000000016aebf8: mov        x1, x20
0x00000000016aebfc: bl         #0x19204
0x00000000016aec00: str        xzr, [sp, #0x90]
0x00000000016aec04: add        x0, x22, #0x30
0x00000000016aec08: mov        x1, x19
0x00000000016aec0c: bl         #0x19204
0x00000000016aec10: str        xzr, [sp, #0xb0]
0x00000000016aec14: adrp       x4, #0x5cd1000
0x00000000016aec18: add        x4, x4, #0x7e0
0x00000000016aec1c: adrp       x5, #0x16b1000
0x00000000016aec20: add        x5, x5, #0x454
0x00000000016aec24: add        x0, sp, #0x98
0x00000000016aec28: add        x3, sp, #0x48
0x00000000016aec2c: mov        w1, #0x50
0x00000000016aec30: mov        w2, #8
0x00000000016aec34: bl         #0x190f4
0x00000000016aec38: str        xzr, [sp, #0x20]
0x00000000016aec3c: add        x0, sp, #8
0x00000000016aec40: mov        x1, x19
0x00000000016aec44: bl         #0x19204
0x00000000016aec48: str        xzr, [sp, #0x40]
0x00000000016aec4c: adrp       x4, #0x5cd1000
0x00000000016aec50: add        x4, x4, #0x800
0x00000000016aec54: adrp       x5, #0x16b1000
0x00000000016aec58: add        x5, x5, #0x5e4
0x00000000016aec5c: add        x0, sp, #0x28
0x00000000016aec60: add        x3, sp, #8
0x00000000016aec64: mov        w1, #0x20
0x00000000016aec68: mov        w2, #8
0x00000000016aec6c: bl         #0x190f4
0x00000000016aec70: sub        x1, x29, #0x60
0x00000000016aec74: sub        x2, x29, #0x78
0x00000000016aec78: add        x3, sp, #0x98
0x00000000016aec7c: add        x4, sp, #0x28
0x00000000016aec80: mov        x0, x21
0x00000000016aec84: bl         #0x16b8c0c
0x00000000016aec88: add        x0, sp, #0x28
0x00000000016aec8c: bl         #0x18c70
0x00000000016aec90: add        x0, sp, #8
0x00000000016aec94: bl         #0x18c70
0x00000000016aec98: add        x0, sp, #0x98
0x00000000016aec9c: bl         #0x18c70
0x00000000016aeca0: add        x0, x22, #0x30
0x00000000016aeca4: bl         #0x18c70
0x00000000016aeca8: add        x0, x22, #0x10
0x00000000016aecac: bl         #0x18c70
0x00000000016aecb0: ldr        x0, [sp, #0x50]
0x00000000016aecb4: cbz        x0, #0x16aecbc
0x00000000016aecb8: bl         #0x4b9808c
0x00000000016aecbc: ldursb     w8, [x29, #-0x61]
0x00000000016aecc0: tbz        w8, #0x1f, #0x16aeccc
0x00000000016aecc4: ldur       x0, [x29, #-0x78]
0x00000000016aecc8: bl         #0x47e93a8
0x00000000016aeccc: ldur       x19, [x29, #-0x58]
0x00000000016aecd0: cbz        x19, #0x16aed04
0x00000000016aecd4: add        x8, x19, #8
0x00000000016aecd8: ldaxr      x9, [x8]
0x00000000016aecdc: sub        x10, x9, #1
0x00000000016aece0: stlxr      w11, x10, [x8]
0x00000000016aece4: cbnz       w11, #0x16aecd8
0x00000000016aece8: cbnz       x9, #0x16aed04
0x00000000016aecec: ldr        x8, [x19]
0x00000000016aecf0: ldr        x8, [x8, #0x10]
0x00000000016aecf4: mov        x0, x19
0x00000000016aecf8: blr        x8
0x00000000016aecfc: mov        x0, x19
0x00000000016aed00: bl         #0x4b9808c
0x00000000016aed04: ldur       x0, [x29, #-0x48]
0x00000000016aed08: cbz        x0, #0x16aed10
0x00000000016aed0c: bl         #0x4b9808c
0x00000000016aed10: ldur       x19, [x29, #-0x38]
0x00000000016aed14: cbz        x19, #0x16aed48
0x00000000016aed18: add        x8, x19, #8
0x00000000016aed1c: ldaxr      x9, [x8]
0x00000000016aed20: sub        x10, x9, #1
0x00000000016aed24: stlxr      w11, x10, [x8]
0x00000000016aed28: cbnz       w11, #0x16aed1c
0x00000000016aed2c: cbnz       x9, #0x16aed48
0x00000000016aed30: ldr        x8, [x19]
0x00000000016aed34: ldr        x8, [x8, #0x10]
0x00000000016aed38: mov        x0, x19
0x00000000016aed3c: blr        x8
0x00000000016aed40: mov        x0, x19
0x00000000016aed44: bl         #0x4b9808c
0x00000000016aed48: ldp        x29, x30, [sp, #0x130]
0x00000000016aed4c: ldp        x20, x19, [sp, #0x120]
0x00000000016aed50: ldp        x22, x21, [sp, #0x110]
0x00000000016aed54: ldp        x24, x23, [sp, #0x100]
0x00000000016aed58: add        sp, sp, #0x140
0x00000000016aed5c: ret        
0x00000000016aed60: mov        x19, x0
0x00000000016aed64: add        x0, sp, #0x28
0x00000000016aed68: bl         #0x18c70
0x00000000016aed6c: b          #0x16aed74
0x00000000016aed70: mov        x19, x0
0x00000000016aed74: add        x0, sp, #8
0x00000000016aed78: bl         #0x18c70
0x00000000016aed7c: b          #0x16aed84
0x00000000016aed80: mov        x19, x0
0x00000000016aed84: add        x0, sp, #0x98
0x00000000016aed88: bl         #0x18c70
0x00000000016aed8c: b          #0x16aed94
0x00000000016aed90: mov        x19, x0
0x00000000016aed94: add        x0, sp, #0x48
0x00000000016aed98: bl         #0x367c70
0x00000000016aed9c: b          #0x16aedc0
0x00000000016aeda0: mov        x19, x0
0x00000000016aeda4: add        x0, x22, #0x10
0x00000000016aeda8: bl         #0x18c70
0x00000000016aedac: b          #0x16aedb4
0x00000000016aedb0: mov        x19, x0
0x00000000016aedb4: ldr        x0, [sp, #0x50]
0x00000000016aedb8: cbz        x0, #0x16aedc0
0x00000000016aedbc: bl         #0x4b9808c
0x00000000016aedc0: ldursb     w8, [x29, #-0x61]
0x00000000016aedc4: tbz        w8, #0x1f, #0x16aedd8
0x00000000016aedc8: ldur       x0, [x29, #-0x78]
0x00000000016aedcc: bl         #0x47e93a8
0x00000000016aedd0: b          #0x16aedd8
0x00000000016aedd4: mov        x19, x0
0x00000000016aedd8: sub        x0, x29, #0x60
0x00000000016aeddc: bl         #0x1df28
0x00000000016aede0: ldur       x0, [x29, #-0x48]
0x00000000016aede4: cbz        x0, #0x16aedf4
0x00000000016aede8: bl         #0x4b9808c
0x00000000016aedec: b          #0x16aedf4
0x00000000016aedf0: mov        x19, x0
0x00000000016aedf4: sub        x0, x29, #0x40
0x00000000016aedf8: bl         #0x1df28
0x00000000016aedfc: mov        x0, x19
0x00000000016aee00: bl         #0x4b97984
0x00000000016aee04: mov        x19, x0
0x00000000016aee08: ldrsb      w8, [sp, #0x1f]
0x00000000016aee0c: tbz        w8, #0x1f, #0x16aee20
0x00000000016aee10: ldr        x0, [sp, #8]
0x00000000016aee14: bl         #0x47e93a8
0x00000000016aee18: b          #0x16aee20
0x00000000016aee1c: mov        x19, x0
0x00000000016aee20: ldrsb      w8, [sp, #0x5f]
0x00000000016aee24: tbz        w8, #0x1f, #0x16aedfc
0x00000000016aee28: ldr        x0, [sp, #0x48]
0x00000000016aee2c: bl         #0x47e93a8
0x00000000016aee30: b          #0x16aedfc

; instruction-faithful ARM64 fallback for RobloxLib::function_166ae10
0x000000000166ae10: sub        sp, sp, #0x140
0x000000000166ae14: stp        x28, x27, [sp, #0xf0]
0x000000000166ae18: stp        x24, x23, [sp, #0x100]
0x000000000166ae1c: stp        x22, x21, [sp, #0x110]
0x000000000166ae20: stp        x20, x19, [sp, #0x120]
0x000000000166ae24: stp        x29, x30, [sp, #0x130]
0x000000000166ae28: add        x29, sp, #0x130
0x000000000166ae2c: mov        x20, x0
0x000000000166ae30: mov        x19, x8
0x000000000166ae34: stp        x1, x2, [x29, #-0x70]
0x000000000166ae38: add        x21, sp, #0x28
0x000000000166ae3c: add        x8, sp, #0x28
0x000000000166ae40: bl         #0x4786a84
0x000000000166ae44: ldrb       w22, [sp, #0x3f]
0x000000000166ae48: adrp       x8, #0x20f000
0x000000000166ae4c: add        x8, x8, #0x54c
0x000000000166ae50: ldp        x23, x24, [sp, #0x28]
0x000000000166ae54: sub        x9, x29, #0x70
0x000000000166ae58: stp        x9, x8, [x29, #-0x60]
0x000000000166ae5c: stp        x20, xzr, [x29, #-0x50]
0x000000000166ae60: adrp       x0, #0x4c47000
0x000000000166ae64: add        x0, x0, #0xe4e
0x000000000166ae68: add        x20, sp, #0x10
0x000000000166ae6c: add        x8, sp, #0x10
0x000000000166ae70: sub        x3, x29, #0x60
0x000000000166ae74: mov        w1, #0x26
0x000000000166ae78: mov        w2, #0x3f
0x000000000166ae7c: bl         #0x4b066bc
0x000000000166ae80: sxtb       w8, w22
0x000000000166ae84: cmp        w8, #0
0x000000000166ae88: csel       x3, x24, x22, lt
0x000000000166ae8c: csel       x2, x23, x21, lt
0x000000000166ae90: ldrb       w8, [sp, #0x27]
0x000000000166ae94: sxtb       w9, w8
0x000000000166ae98: ldp        x10, x11, [sp, #0x10]
0x000000000166ae9c: cmp        w9, #0
0x000000000166aea0: csel       x4, x10, x20, lt
0x000000000166aea4: csel       x5, x11, x8, lt
0x000000000166aea8: adrp       x6, #0x520c000
0x000000000166aeac: add        x6, x6, #0xa35
0x000000000166aeb0: stp        x6, xzr, [sp]
0x000000000166aeb4: adrp       x0, #0x5215000
0x000000000166aeb8: add        x0, x0, #0x23f
0x000000000166aebc: add        x8, sp, #0x40
0x000000000166aec0: mov        w1, #5
0x000000000166aec4: mov        x7, #0
0x000000000166aec8: bl         #0x47a7128
0x000000000166aecc: add        x0, sp, #0x40
0x000000000166aed0: mov        x8, x19
0x000000000166aed4: bl         #0x47a7468
0x000000000166aed8: ldrsb      w8, [sp, #0xb7]
0x000000000166aedc: tbz        w8, #0x1f, #0x166aee8
0x000000000166aee0: ldr        x0, [sp, #0xa0]
0x000000000166aee4: bl         #0x47e93a8
0x000000000166aee8: ldrsb      w8, [sp, #0x9f]
0x000000000166aeec: tbz        w8, #0x1f, #0x166aef8
0x000000000166aef0: ldr        x0, [sp, #0x88]
0x000000000166aef4: bl         #0x47e93a8
0x000000000166aef8: ldrsb      w8, [sp, #0x87]
0x000000000166aefc: tbz        w8, #0x1f, #0x166af08
0x000000000166af00: ldr        x0, [sp, #0x70]
0x000000000166af04: bl         #0x47e93a8
0x000000000166af08: ldrsb      w8, [sp, #0x6f]
0x000000000166af0c: tbz        w8, #0x1f, #0x166af18
0x000000000166af10: ldr        x0, [sp, #0x58]
0x000000000166af14: bl         #0x47e93a8
0x000000000166af18: ldrsb      w8, [sp, #0x57]
0x000000000166af1c: tbz        w8, #0x1f, #0x166af28
0x000000000166af20: ldr        x0, [sp, #0x40]
0x000000000166af24: bl         #0x47e93a8
0x000000000166af28: ldrsb      w8, [sp, #0x27]
0x000000000166af2c: tbz        w8, #0x1f, #0x166af38
0x000000000166af30: ldr        x0, [sp, #0x10]
0x000000000166af34: bl         #0x47e93a8
0x000000000166af38: ldrsb      w8, [sp, #0x3f]
0x000000000166af3c: tbz        w8, #0x1f, #0x166af48
0x000000000166af40: ldr        x0, [sp, #0x28]
0x000000000166af44: bl         #0x47e93a8
0x000000000166af48: ldp        x29, x30, [sp, #0x130]
0x000000000166af4c: ldp        x20, x19, [sp, #0x120]
0x000000000166af50: ldp        x22, x21, [sp, #0x110]
0x000000000166af54: ldp        x24, x23, [sp, #0x100]
0x000000000166af58: ldp        x28, x27, [sp, #0xf0]
0x000000000166af5c: add        sp, sp, #0x140
0x000000000166af60: ret        
0x000000000166af64: mov        x19, x0
0x000000000166af68: add        x0, sp, #0x40
0x000000000166af6c: bl         #0x207070
0x000000000166af70: b          #0x166af78
0x000000000166af74: mov        x19, x0
0x000000000166af78: ldrsb      w8, [sp, #0x27]
0x000000000166af7c: tbz        w8, #0x1f, #0x166af90
0x000000000166af80: ldr        x0, [sp, #0x10]
0x000000000166af84: bl         #0x47e93a8
0x000000000166af88: b          #0x166af90
0x000000000166af8c: mov        x19, x0
0x000000000166af90: ldrsb      w8, [sp, #0x3f]
0x000000000166af94: tbz        w8, #0x1f, #0x166afa0
0x000000000166af98: ldr        x0, [sp, #0x28]
0x000000000166af9c: bl         #0x47e93a8
0x000000000166afa0: mov        x0, x19
0x000000000166afa4: bl         #0x4b97984

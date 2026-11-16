; instruction-faithful ARM64 fallback for RobloxLib::function_166be00
0x000000000166be00: sub        sp, sp, #0x140
0x000000000166be04: stp        x28, x27, [sp, #0xf0]
0x000000000166be08: stp        x24, x23, [sp, #0x100]
0x000000000166be0c: stp        x22, x21, [sp, #0x110]
0x000000000166be10: stp        x20, x19, [sp, #0x120]
0x000000000166be14: stp        x29, x30, [sp, #0x130]
0x000000000166be18: add        x29, sp, #0x130
0x000000000166be1c: mov        x20, x2
0x000000000166be20: mov        x19, x8
0x000000000166be24: stp        x0, x1, [x29, #-0x70]
0x000000000166be28: add        x21, sp, #0x28
0x000000000166be2c: add        x8, sp, #0x28
0x000000000166be30: bl         #0x4786a84
0x000000000166be34: ldrb       w22, [sp, #0x3f]
0x000000000166be38: ldp        x23, x24, [sp, #0x28]
0x000000000166be3c: adrp       x8, #0x20f000
0x000000000166be40: add        x8, x8, #0x54c
0x000000000166be44: mov        w9, w20
0x000000000166be48: sub        x10, x29, #0x70
0x000000000166be4c: stp        x10, x8, [x29, #-0x60]
0x000000000166be50: stp        x9, xzr, [x29, #-0x50]
0x000000000166be54: adrp       x0, #0x4c48000
0x000000000166be58: add        x0, x0, #0x39
0x000000000166be5c: add        x20, sp, #0x10
0x000000000166be60: add        x8, sp, #0x10
0x000000000166be64: sub        x3, x29, #0x60
0x000000000166be68: mov        w1, #0x3d
0x000000000166be6c: mov        w2, #0x7f
0x000000000166be70: bl         #0x4b066bc
0x000000000166be74: sxtb       w8, w22
0x000000000166be78: cmp        w8, #0
0x000000000166be7c: csel       x3, x24, x22, lt
0x000000000166be80: csel       x2, x23, x21, lt
0x000000000166be84: ldrb       w8, [sp, #0x27]
0x000000000166be88: sxtb       w9, w8
0x000000000166be8c: ldp        x10, x11, [sp, #0x10]
0x000000000166be90: cmp        w9, #0
0x000000000166be94: csel       x4, x10, x20, lt
0x000000000166be98: csel       x5, x11, x8, lt
0x000000000166be9c: adrp       x6, #0x520c000
0x000000000166bea0: add        x6, x6, #0xa35
0x000000000166bea4: stp        x6, xzr, [sp]
0x000000000166bea8: adrp       x0, #0x5215000
0x000000000166beac: add        x0, x0, #0x23f
0x000000000166beb0: add        x8, sp, #0x40
0x000000000166beb4: mov        w1, #5
0x000000000166beb8: mov        x7, #0
0x000000000166bebc: bl         #0x47a7128
0x000000000166bec0: add        x0, sp, #0x40
0x000000000166bec4: mov        x8, x19
0x000000000166bec8: bl         #0x47a7468
0x000000000166becc: ldrsb      w8, [sp, #0xb7]
0x000000000166bed0: tbz        w8, #0x1f, #0x166bedc
0x000000000166bed4: ldr        x0, [sp, #0xa0]
0x000000000166bed8: bl         #0x47e93a8
0x000000000166bedc: ldrsb      w8, [sp, #0x9f]
0x000000000166bee0: tbz        w8, #0x1f, #0x166beec
0x000000000166bee4: ldr        x0, [sp, #0x88]
0x000000000166bee8: bl         #0x47e93a8
0x000000000166beec: ldrsb      w8, [sp, #0x87]
0x000000000166bef0: tbz        w8, #0x1f, #0x166befc
0x000000000166bef4: ldr        x0, [sp, #0x70]
0x000000000166bef8: bl         #0x47e93a8
0x000000000166befc: ldrsb      w8, [sp, #0x6f]
0x000000000166bf00: tbz        w8, #0x1f, #0x166bf0c
0x000000000166bf04: ldr        x0, [sp, #0x58]
0x000000000166bf08: bl         #0x47e93a8
0x000000000166bf0c: ldrsb      w8, [sp, #0x57]
0x000000000166bf10: tbz        w8, #0x1f, #0x166bf1c
0x000000000166bf14: ldr        x0, [sp, #0x40]
0x000000000166bf18: bl         #0x47e93a8
0x000000000166bf1c: ldrsb      w8, [sp, #0x27]
0x000000000166bf20: tbz        w8, #0x1f, #0x166bf2c
0x000000000166bf24: ldr        x0, [sp, #0x10]
0x000000000166bf28: bl         #0x47e93a8
0x000000000166bf2c: ldrsb      w8, [sp, #0x3f]
0x000000000166bf30: tbz        w8, #0x1f, #0x166bf3c
0x000000000166bf34: ldr        x0, [sp, #0x28]
0x000000000166bf38: bl         #0x47e93a8
0x000000000166bf3c: ldp        x29, x30, [sp, #0x130]
0x000000000166bf40: ldp        x20, x19, [sp, #0x120]
0x000000000166bf44: ldp        x22, x21, [sp, #0x110]
0x000000000166bf48: ldp        x24, x23, [sp, #0x100]
0x000000000166bf4c: ldp        x28, x27, [sp, #0xf0]
0x000000000166bf50: add        sp, sp, #0x140
0x000000000166bf54: ret        
0x000000000166bf58: mov        x19, x0
0x000000000166bf5c: add        x0, sp, #0x40
0x000000000166bf60: bl         #0x207070
0x000000000166bf64: b          #0x166bf6c
0x000000000166bf68: mov        x19, x0
0x000000000166bf6c: ldrsb      w8, [sp, #0x27]
0x000000000166bf70: tbz        w8, #0x1f, #0x166bf84
0x000000000166bf74: ldr        x0, [sp, #0x10]
0x000000000166bf78: bl         #0x47e93a8
0x000000000166bf7c: b          #0x166bf84
0x000000000166bf80: mov        x19, x0
0x000000000166bf84: ldrsb      w8, [sp, #0x3f]
0x000000000166bf88: tbz        w8, #0x1f, #0x166bf94
0x000000000166bf8c: ldr        x0, [sp, #0x28]
0x000000000166bf90: bl         #0x47e93a8
0x000000000166bf94: mov        x0, x19
0x000000000166bf98: bl         #0x4b97984

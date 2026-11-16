; instruction-faithful ARM64 fallback for RobloxLib::function_166bac0
0x000000000166bac0: sub        sp, sp, #0x150
0x000000000166bac4: stp        x28, x27, [sp, #0x100]
0x000000000166bac8: stp        x24, x23, [sp, #0x110]
0x000000000166bacc: stp        x22, x21, [sp, #0x120]
0x000000000166bad0: stp        x20, x19, [sp, #0x130]
0x000000000166bad4: stp        x29, x30, [sp, #0x140]
0x000000000166bad8: add        x29, sp, #0x140
0x000000000166badc: mov        x19, x8
0x000000000166bae0: stp        x0, x1, [x29, #-0x70]
0x000000000166bae4: stp        x2, x3, [x29, #-0x80]
0x000000000166bae8: add        x20, sp, #0x28
0x000000000166baec: add        x8, sp, #0x28
0x000000000166baf0: bl         #0x4786a84
0x000000000166baf4: ldrb       w21, [sp, #0x3f]
0x000000000166baf8: ldp        x22, x23, [sp, #0x28]
0x000000000166bafc: adrp       x8, #0x20f000
0x000000000166bb00: add        x8, x8, #0x54c
0x000000000166bb04: sub        x9, x29, #0x70
0x000000000166bb08: stp        x9, x8, [x29, #-0x60]
0x000000000166bb0c: sub        x9, x29, #0x80
0x000000000166bb10: stp        x9, x8, [x29, #-0x50]
0x000000000166bb14: adrp       x0, #0x4c47000
0x000000000166bb18: add        x0, x0, #0xfbb
0x000000000166bb1c: add        x24, sp, #0x10
0x000000000166bb20: add        x8, sp, #0x10
0x000000000166bb24: sub        x3, x29, #0x60
0x000000000166bb28: mov        w1, #0x31
0x000000000166bb2c: mov        w2, #0xff
0x000000000166bb30: bl         #0x4b066bc
0x000000000166bb34: sxtb       w8, w21
0x000000000166bb38: cmp        w8, #0
0x000000000166bb3c: csel       x3, x23, x21, lt
0x000000000166bb40: csel       x2, x22, x20, lt
0x000000000166bb44: ldrb       w8, [sp, #0x27]
0x000000000166bb48: sxtb       w9, w8
0x000000000166bb4c: ldp        x10, x11, [sp, #0x10]
0x000000000166bb50: cmp        w9, #0
0x000000000166bb54: csel       x4, x10, x24, lt
0x000000000166bb58: csel       x5, x11, x8, lt
0x000000000166bb5c: adrp       x6, #0x520c000
0x000000000166bb60: add        x6, x6, #0xa35
0x000000000166bb64: stp        x6, xzr, [sp]
0x000000000166bb68: adrp       x0, #0x5215000
0x000000000166bb6c: add        x0, x0, #0x23f
0x000000000166bb70: add        x8, sp, #0x40
0x000000000166bb74: mov        w1, #5
0x000000000166bb78: mov        x7, #0
0x000000000166bb7c: bl         #0x47a7128
0x000000000166bb80: add        x0, sp, #0x40
0x000000000166bb84: mov        x8, x19
0x000000000166bb88: bl         #0x47a7468
0x000000000166bb8c: ldrsb      w8, [sp, #0xb7]
0x000000000166bb90: tbz        w8, #0x1f, #0x166bb9c
0x000000000166bb94: ldr        x0, [sp, #0xa0]
0x000000000166bb98: bl         #0x47e93a8
0x000000000166bb9c: ldrsb      w8, [sp, #0x9f]
0x000000000166bba0: tbz        w8, #0x1f, #0x166bbac
0x000000000166bba4: ldr        x0, [sp, #0x88]
0x000000000166bba8: bl         #0x47e93a8
0x000000000166bbac: ldrsb      w8, [sp, #0x87]
0x000000000166bbb0: tbz        w8, #0x1f, #0x166bbbc
0x000000000166bbb4: ldr        x0, [sp, #0x70]
0x000000000166bbb8: bl         #0x47e93a8
0x000000000166bbbc: ldrsb      w8, [sp, #0x6f]
0x000000000166bbc0: tbz        w8, #0x1f, #0x166bbcc
0x000000000166bbc4: ldr        x0, [sp, #0x58]
0x000000000166bbc8: bl         #0x47e93a8
0x000000000166bbcc: ldrsb      w8, [sp, #0x57]
0x000000000166bbd0: tbz        w8, #0x1f, #0x166bbdc
0x000000000166bbd4: ldr        x0, [sp, #0x40]
0x000000000166bbd8: bl         #0x47e93a8
0x000000000166bbdc: ldrsb      w8, [sp, #0x27]
0x000000000166bbe0: tbz        w8, #0x1f, #0x166bbec
0x000000000166bbe4: ldr        x0, [sp, #0x10]
0x000000000166bbe8: bl         #0x47e93a8
0x000000000166bbec: ldrsb      w8, [sp, #0x3f]
0x000000000166bbf0: tbz        w8, #0x1f, #0x166bbfc
0x000000000166bbf4: ldr        x0, [sp, #0x28]
0x000000000166bbf8: bl         #0x47e93a8
0x000000000166bbfc: ldp        x29, x30, [sp, #0x140]
0x000000000166bc00: ldp        x20, x19, [sp, #0x130]
0x000000000166bc04: ldp        x22, x21, [sp, #0x120]
0x000000000166bc08: ldp        x24, x23, [sp, #0x110]
0x000000000166bc0c: ldp        x28, x27, [sp, #0x100]
0x000000000166bc10: add        sp, sp, #0x150
0x000000000166bc14: ret        
0x000000000166bc18: mov        x19, x0
0x000000000166bc1c: add        x0, sp, #0x40
0x000000000166bc20: bl         #0x207070
0x000000000166bc24: b          #0x166bc2c
0x000000000166bc28: mov        x19, x0
0x000000000166bc2c: ldrsb      w8, [sp, #0x27]
0x000000000166bc30: tbz        w8, #0x1f, #0x166bc44
0x000000000166bc34: ldr        x0, [sp, #0x10]
0x000000000166bc38: bl         #0x47e93a8
0x000000000166bc3c: b          #0x166bc44
0x000000000166bc40: mov        x19, x0
0x000000000166bc44: ldrsb      w8, [sp, #0x3f]
0x000000000166bc48: tbz        w8, #0x1f, #0x166bc54
0x000000000166bc4c: ldr        x0, [sp, #0x28]
0x000000000166bc50: bl         #0x47e93a8
0x000000000166bc54: mov        x0, x19
0x000000000166bc58: bl         #0x4b97984

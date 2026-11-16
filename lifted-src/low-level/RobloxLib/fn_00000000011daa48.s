; instruction-faithful ARM64 fallback for RobloxLib::function_11daa48
0x00000000011daa48: sub        sp, sp, #0xe0
0x00000000011daa4c: stp        x20, x19, [sp, #0xc0]
0x00000000011daa50: stp        x29, x30, [sp, #0xd0]
0x00000000011daa54: add        x29, sp, #0xd0
0x00000000011daa58: mov        x19, x8
0x00000000011daa5c: ldrb       w8, [x0, #0x17]
0x00000000011daa60: sxtb       w9, w8
0x00000000011daa64: ldp        x10, x11, [x0]
0x00000000011daa68: cmp        w9, #0
0x00000000011daa6c: csel       x0, x10, x0, lt
0x00000000011daa70: csel       x1, x11, x8, lt
0x00000000011daa74: add        x20, sp, #0x28
0x00000000011daa78: add        x8, sp, #0x28
0x00000000011daa7c: bl         #0x47a69d0
0x00000000011daa80: ldrsb      w8, [sp, #0x3f]
0x00000000011daa84: ldr        x9, [sp, #0x28]
0x00000000011daa88: cmp        w8, #0
0x00000000011daa8c: csel       x8, x9, x20, lt
0x00000000011daa90: str        x8, [sp]
0x00000000011daa94: adrp       x0, #0x4c33000
0x00000000011daa98: add        x0, x0, #0x76a
0x00000000011daa9c: sub        x8, x29, #0x28
0x00000000011daaa0: bl         #0x47ee1f8
0x00000000011daaa4: ldrsb      w8, [sp, #0x3f]
0x00000000011daaa8: tbz        w8, #0x1f, #0x11daab4
0x00000000011daaac: ldr        x0, [sp, #0x28]
0x00000000011daab0: bl         #0x47e93a8
0x00000000011daab4: add        x20, sp, #0x10
0x00000000011daab8: add        x8, sp, #0x10
0x00000000011daabc: bl         #0x4786a84
0x00000000011daac0: ldrb       w8, [sp, #0x27]
0x00000000011daac4: sxtb       w9, w8
0x00000000011daac8: ldp        x10, x11, [sp, #0x10]
0x00000000011daacc: cmp        w9, #0
0x00000000011daad0: csel       x2, x10, x20, lt
0x00000000011daad4: csel       x3, x11, x8, lt
0x00000000011daad8: ldurb      w8, [x29, #-0x11]
0x00000000011daadc: sxtb       w9, w8
0x00000000011daae0: ldp        x10, x11, [x29, #-0x28]
0x00000000011daae4: cmp        w9, #0
0x00000000011daae8: sub        x9, x29, #0x28
0x00000000011daaec: csel       x4, x10, x9, lt
0x00000000011daaf0: csel       x5, x11, x8, lt
0x00000000011daaf4: adrp       x6, #0x520c000
0x00000000011daaf8: add        x6, x6, #0xa35
0x00000000011daafc: stp        x6, xzr, [sp]
0x00000000011dab00: adrp       x0, #0x5215000
0x00000000011dab04: add        x0, x0, #0x23f
0x00000000011dab08: add        x8, sp, #0x28
0x00000000011dab0c: mov        w1, #5
0x00000000011dab10: mov        x7, #0
0x00000000011dab14: bl         #0x47a7128
0x00000000011dab18: add        x0, sp, #0x28
0x00000000011dab1c: mov        x8, x19
0x00000000011dab20: bl         #0x47a7468
0x00000000011dab24: ldrsb      w8, [sp, #0x9f]
0x00000000011dab28: tbz        w8, #0x1f, #0x11dab34
0x00000000011dab2c: ldr        x0, [sp, #0x88]
0x00000000011dab30: bl         #0x47e93a8
0x00000000011dab34: ldrsb      w8, [sp, #0x87]
0x00000000011dab38: tbz        w8, #0x1f, #0x11dab44
0x00000000011dab3c: ldr        x0, [sp, #0x70]
0x00000000011dab40: bl         #0x47e93a8
0x00000000011dab44: ldrsb      w8, [sp, #0x6f]
0x00000000011dab48: tbz        w8, #0x1f, #0x11dab54
0x00000000011dab4c: ldr        x0, [sp, #0x58]
0x00000000011dab50: bl         #0x47e93a8
0x00000000011dab54: ldrsb      w8, [sp, #0x57]
0x00000000011dab58: tbz        w8, #0x1f, #0x11dab64
0x00000000011dab5c: ldr        x0, [sp, #0x40]
0x00000000011dab60: bl         #0x47e93a8
0x00000000011dab64: ldrsb      w8, [sp, #0x3f]
0x00000000011dab68: tbz        w8, #0x1f, #0x11dab74
0x00000000011dab6c: ldr        x0, [sp, #0x28]
0x00000000011dab70: bl         #0x47e93a8
0x00000000011dab74: ldrsb      w8, [sp, #0x27]
0x00000000011dab78: tbz        w8, #0x1f, #0x11dab84
0x00000000011dab7c: ldr        x0, [sp, #0x10]
0x00000000011dab80: bl         #0x47e93a8
0x00000000011dab84: ldursb     w8, [x29, #-0x11]
0x00000000011dab88: tbz        w8, #0x1f, #0x11dab94
0x00000000011dab8c: ldur       x0, [x29, #-0x28]
0x00000000011dab90: bl         #0x47e93a8
0x00000000011dab94: ldp        x29, x30, [sp, #0xd0]
0x00000000011dab98: ldp        x20, x19, [sp, #0xc0]
0x00000000011dab9c: add        sp, sp, #0xe0
0x00000000011daba0: ret        
0x00000000011daba4: mov        x19, x0
0x00000000011daba8: add        x0, sp, #0x28
0x00000000011dabac: bl         #0x207070
0x00000000011dabb0: b          #0x11dabb8
0x00000000011dabb4: mov        x19, x0
0x00000000011dabb8: ldrsb      w8, [sp, #0x27]
0x00000000011dabbc: tbz        w8, #0x1f, #0x11dabd0
0x00000000011dabc0: ldr        x0, [sp, #0x10]
0x00000000011dabc4: bl         #0x47e93a8
0x00000000011dabc8: b          #0x11dabd0
0x00000000011dabcc: mov        x19, x0
0x00000000011dabd0: ldursb     w8, [x29, #-0x11]
0x00000000011dabd4: tbz        w8, #0x1f, #0x11dabf4
0x00000000011dabd8: ldur       x0, [x29, #-0x28]
0x00000000011dabdc: b          #0x11dabf0
0x00000000011dabe0: mov        x19, x0
0x00000000011dabe4: ldrsb      w8, [sp, #0x3f]
0x00000000011dabe8: tbz        w8, #0x1f, #0x11dabf4
0x00000000011dabec: ldr        x0, [sp, #0x28]
0x00000000011dabf0: bl         #0x47e93a8
0x00000000011dabf4: mov        x0, x19
0x00000000011dabf8: bl         #0x4b97984

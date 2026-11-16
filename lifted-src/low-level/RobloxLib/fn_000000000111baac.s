; instruction-faithful ARM64 fallback for RobloxLib::function_111baac
0x000000000111baac: sub        sp, sp, #0x40
0x000000000111bab0: stp        x20, x19, [sp, #0x20]
0x000000000111bab4: stp        x29, x30, [sp, #0x30]
0x000000000111bab8: add        x29, sp, #0x30
0x000000000111babc: mov        x20, x0
0x000000000111bac0: mov        x19, x8
0x000000000111bac4: ldr        x0, [x0, #0xa0]
0x000000000111bac8: bl         #0x11ccf64
0x000000000111bacc: ldr        x0, [x20, #0xb0]
0x000000000111bad0: add        x20, sp, #8
0x000000000111bad4: add        x8, sp, #8
0x000000000111bad8: bl         #0x11cdbc4
0x000000000111badc: ldrb       w8, [sp, #0x1f]
0x000000000111bae0: sxtb       w9, w8
0x000000000111bae4: ldp        x10, x11, [sp, #8]
0x000000000111bae8: cmp        w9, #0
0x000000000111baec: csel       x1, x10, x20, lt
0x000000000111baf0: csel       x2, x11, x8, lt
0x000000000111baf4: mov        x0, x19
0x000000000111baf8: bl         #0x4b97c9c
0x000000000111bafc: ldrsb      w8, [sp, #0x1f]
0x000000000111bb00: tbz        w8, #0x1f, #0x111bb0c
0x000000000111bb04: ldr        x0, [sp, #8]
0x000000000111bb08: bl         #0x47e93a8
0x000000000111bb0c: ldp        x29, x30, [sp, #0x30]
0x000000000111bb10: ldp        x20, x19, [sp, #0x20]
0x000000000111bb14: add        sp, sp, #0x40
0x000000000111bb18: ret        
0x000000000111bb1c: mov        x20, x0
0x000000000111bb20: ldrsb      w8, [sp, #0x1f]
0x000000000111bb24: tbz        w8, #0x1f, #0x111bb38
0x000000000111bb28: ldr        x0, [sp, #8]
0x000000000111bb2c: bl         #0x47e93a8
0x000000000111bb30: b          #0x111bb38
0x000000000111bb34: mov        x20, x0
0x000000000111bb38: ldrsb      w8, [x19, #0x17]
0x000000000111bb3c: tbz        w8, #0x1f, #0x111bb48
0x000000000111bb40: ldr        x0, [x19]
0x000000000111bb44: bl         #0x47e93a8
0x000000000111bb48: mov        x0, x20
0x000000000111bb4c: bl         #0x4b97984

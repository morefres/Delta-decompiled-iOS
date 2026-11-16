; instruction-faithful ARM64 fallback for RobloxLib::function_18bae0
0x000000000018bae0: sub        sp, sp, #0x70
0x000000000018bae4: stp        x26, x25, [sp, #0x20]
0x000000000018bae8: stp        x24, x23, [sp, #0x30]
0x000000000018baec: stp        x22, x21, [sp, #0x40]
0x000000000018baf0: stp        x20, x19, [sp, #0x50]
0x000000000018baf4: stp        x29, x30, [sp, #0x60]
0x000000000018baf8: add        x29, sp, #0x60
0x000000000018bafc: mov        x21, x3
0x000000000018bb00: mov        x19, x2
0x000000000018bb04: mov        x20, x1
0x000000000018bb08: mov        x23, x0
0x000000000018bb0c: ldr        x22, [x0, #8]
0x000000000018bb10: ldrsb      w8, [x22, #0x17]
0x000000000018bb14: tbz        w8, #0x1f, #0x18bb1c
0x000000000018bb18: ldr        x22, [x22]
0x000000000018bb1c: ldr        x8, [x20, #0x18]
0x000000000018bb20: ldr        x24, [x8, #8]
0x000000000018bb24: ldrsb      w8, [x24, #0x17]
0x000000000018bb28: tbz        w8, #0x1f, #0x18bb30
0x000000000018bb2c: ldr        x24, [x24]
0x000000000018bb30: mov        x0, x19
0x000000000018bb34: bl         #0x41a6a2c
0x000000000018bb38: sub        w3, w0, w21
0x000000000018bb3c: ldp        x25, x26, [x23, #0xa8]
0x000000000018bb40: ldr        x4, [x23, #0xb8]
0x000000000018bb44: add        x8, sp, #8
0x000000000018bb48: mov        x0, x19
0x000000000018bb4c: mov        x1, x21
0x000000000018bb50: mov        w2, #1
0x000000000018bb54: mov        x5, x22
0x000000000018bb58: mov        x6, x24
0x000000000018bb5c: bl         #0x17ee480
0x000000000018bb60: add        x4, sp, #8
0x000000000018bb64: mov        x0, x20
0x000000000018bb68: mov        x1, x25
0x000000000018bb6c: mov        x2, x26
0x000000000018bb70: mov        x3, x19
0x000000000018bb74: mov        x5, #0
0x000000000018bb78: bl         #0x18bbcc
0x000000000018bb7c: mov        x19, x0
0x000000000018bb80: ldrsb      w8, [sp, #0x1f]
0x000000000018bb84: tbz        w8, #0x1f, #0x18bb90
0x000000000018bb88: ldr        x0, [sp, #8]
0x000000000018bb8c: bl         #0x47e93a8
0x000000000018bb90: mov        x0, x19
0x000000000018bb94: ldp        x29, x30, [sp, #0x60]
0x000000000018bb98: ldp        x20, x19, [sp, #0x50]
0x000000000018bb9c: ldp        x22, x21, [sp, #0x40]
0x000000000018bba0: ldp        x24, x23, [sp, #0x30]
0x000000000018bba4: ldp        x26, x25, [sp, #0x20]
0x000000000018bba8: add        sp, sp, #0x70
0x000000000018bbac: ret        
0x000000000018bbb0: mov        x19, x0
0x000000000018bbb4: ldrsb      w8, [sp, #0x1f]
0x000000000018bbb8: tbz        w8, #0x1f, #0x18bbc4
0x000000000018bbbc: ldr        x0, [sp, #8]
0x000000000018bbc0: bl         #0x47e93a8
0x000000000018bbc4: mov        x0, x19
0x000000000018bbc8: bl         #0x4b97984

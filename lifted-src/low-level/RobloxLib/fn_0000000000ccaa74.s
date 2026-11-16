; instruction-faithful ARM64 fallback for RobloxLib::function_ccaa74
0x0000000000ccaa74: stp        x24, x23, [sp, #-0x40]!
0x0000000000ccaa78: stp        x22, x21, [sp, #0x10]
0x0000000000ccaa7c: stp        x20, x19, [sp, #0x20]
0x0000000000ccaa80: stp        x29, x30, [sp, #0x30]
0x0000000000ccaa84: add        x29, sp, #0x30
0x0000000000ccaa88: mov        x19, x3
0x0000000000ccaa8c: mov        x21, x1
0x0000000000ccaa90: cmp        x1, x2
0x0000000000ccaa94: b.eq       #0xccab18
0x0000000000ccaa98: mov        x20, x2
0x0000000000ccaa9c: mov        x22, #0
0x0000000000ccaaa0: add        x23, x21, x22
0x0000000000ccaaa4: add        x24, x19, x22
0x0000000000ccaaa8: ldr        x8, [x23]
0x0000000000ccaaac: str        x8, [x24]
0x0000000000ccaab0: ldrh       w8, [x23, #8]
0x0000000000ccaab4: strh       w8, [x24, #8]
0x0000000000ccaab8: ldrsb      w8, [x24, #0x27]
0x0000000000ccaabc: tbz        w8, #0x1f, #0xccaac8
0x0000000000ccaac0: ldur       x0, [x24, #0x10]
0x0000000000ccaac4: bl         #0x47e93a8
0x0000000000ccaac8: ldr        q0, [x23, #0x10]
0x0000000000ccaacc: ldr        x8, [x23, #0x20]
0x0000000000ccaad0: stur       x8, [x24, #0x20]
0x0000000000ccaad4: stur       q0, [x24, #0x10]
0x0000000000ccaad8: strb       wzr, [x23, #0x27]
0x0000000000ccaadc: strb       wzr, [x23, #0x10]
0x0000000000ccaae0: add        x0, x24, #0x28
0x0000000000ccaae4: bl         #0xcc9df0
0x0000000000ccaae8: ldur       q0, [x23, #0x28]
0x0000000000ccaaec: stur       q0, [x24, #0x28]
0x0000000000ccaaf0: ldr        x8, [x23, #0x38]
0x0000000000ccaaf4: str        x8, [x24, #0x38]
0x0000000000ccaaf8: stp        xzr, xzr, [x23, #0x28]
0x0000000000ccaafc: str        xzr, [x23, #0x38]
0x0000000000ccab00: add        x22, x22, #0x40
0x0000000000ccab04: add        x8, x23, #0x40
0x0000000000ccab08: cmp        x8, x20
0x0000000000ccab0c: b.ne       #0xccaaa0
0x0000000000ccab10: add        x19, x19, x22
0x0000000000ccab14: b          #0xccab1c
0x0000000000ccab18: mov        x20, x21
0x0000000000ccab1c: mov        x0, x20
0x0000000000ccab20: mov        x1, x19
0x0000000000ccab24: ldp        x29, x30, [sp, #0x30]
0x0000000000ccab28: ldp        x20, x19, [sp, #0x20]
0x0000000000ccab2c: ldp        x22, x21, [sp, #0x10]
0x0000000000ccab30: ldp        x24, x23, [sp], #0x40
0x0000000000ccab34: ret        
0x0000000000ccab38: stp        x24, x23, [sp, #-0x40]!
0x0000000000ccab3c: stp        x22, x21, [sp, #0x10]
0x0000000000ccab40: stp        x20, x19, [sp, #0x20]
0x0000000000ccab44: stp        x29, x30, [sp, #0x30]
0x0000000000ccab48: add        x29, sp, #0x30
0x0000000000ccab4c: mov        x19, x0
0x0000000000ccab50: bl         #0xccabb8
0x0000000000ccab54: cmp        x0, x1
0x0000000000ccab58: b.ne       #0xccab64
0x0000000000ccab5c: mov        x21, #0
0x0000000000ccab60: b          #0xccaba0
0x0000000000ccab64: mov        x22, x0
0x0000000000ccab68: mov        x20, x1
0x0000000000ccab6c: mov        x21, #0
0x0000000000ccab70: mov        x0, x19
0x0000000000ccab74: mov        x1, x22
0x0000000000ccab78: bl         #0x27d568
0x0000000000ccab7c: mov        x23, x0
0x0000000000ccab80: add        x0, x22, #0x20
0x0000000000ccab84: bl         #0xcc4f7c
0x0000000000ccab88: mov        x0, x22
0x0000000000ccab8c: bl         #0x47e93a8
0x0000000000ccab90: add        x21, x21, #1
0x0000000000ccab94: mov        x22, x23
0x0000000000ccab98: cmp        x23, x20
0x0000000000ccab9c: b.ne       #0xccab70
0x0000000000ccaba0: mov        x0, x21
0x0000000000ccaba4: ldp        x29, x30, [sp, #0x30]
0x0000000000ccaba8: ldp        x20, x19, [sp, #0x20]
0x0000000000ccabac: ldp        x22, x21, [sp, #0x10]
0x0000000000ccabb0: ldp        x24, x23, [sp], #0x40
0x0000000000ccabb4: ret        

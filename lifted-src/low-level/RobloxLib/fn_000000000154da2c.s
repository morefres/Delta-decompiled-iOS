; instruction-faithful ARM64 fallback for RobloxLib::function_154da2c
0x000000000154da2c: sub        sp, sp, #0x70
0x000000000154da30: stp        x24, x23, [sp, #0x30]
0x000000000154da34: stp        x22, x21, [sp, #0x40]
0x000000000154da38: stp        x20, x19, [sp, #0x50]
0x000000000154da3c: stp        x29, x30, [sp, #0x60]
0x000000000154da40: add        x29, sp, #0x60
0x000000000154da44: mov        x21, x2
0x000000000154da48: mov        x19, x1
0x000000000154da4c: mov        x20, x0
0x000000000154da50: ldr        x22, [x2]
0x000000000154da54: ldr        x23, [x22]
0x000000000154da58: bl         #0x440fbd4
0x000000000154da5c: cmp        x0, x23
0x000000000154da60: b.ne       #0x154db20
0x000000000154da64: ldr        x8, [x22, #8]
0x000000000154da68: add        x9, x22, #0x10
0x000000000154da6c: cmp        x8, #0
0x000000000154da70: csel       x8, xzr, x9, eq
0x000000000154da74: ldrsb      w9, [x8, #0x17]
0x000000000154da78: tbnz       w9, #0x1f, #0x154da90
0x000000000154da7c: ldr        q0, [x8]
0x000000000154da80: str        q0, [sp]
0x000000000154da84: ldr        x8, [x8, #0x10]
0x000000000154da88: str        x8, [sp, #0x10]
0x000000000154da8c: b          #0x154da9c
0x000000000154da90: ldp        x1, x2, [x8]
0x000000000154da94: mov        x0, sp
0x000000000154da98: bl         #0x23268
0x000000000154da9c: ldr        x22, [x21]
0x000000000154daa0: ldr        x23, [x22, #0x50]
0x000000000154daa4: bl         #0x440fa6c
0x000000000154daa8: cmp        x0, x23
0x000000000154daac: b.ne       #0x154db10
0x000000000154dab0: ldr        x22, [x22, #0x60]
0x000000000154dab4: ldr        x21, [x21]
0x000000000154dab8: ldr        x23, [x21, #0xa0]
0x000000000154dabc: bl         #0x440fa6c
0x000000000154dac0: cmp        x0, x23
0x000000000154dac4: b.ne       #0x154db10
0x000000000154dac8: ldr        x8, [x21, #0xb0]
0x000000000154dacc: stp        x8, x22, [sp, #0x20]
0x000000000154dad0: ldr        x8, [x20, #0x90]
0x000000000154dad4: add        x0, x19, x8
0x000000000154dad8: mov        x1, sp
0x000000000154dadc: add        x2, sp, #0x28
0x000000000154dae0: add        x3, sp, #0x20
0x000000000154dae4: bl         #0x154db48
0x000000000154dae8: ldrsb      w8, [sp, #0x17]
0x000000000154daec: tbz        w8, #0x1f, #0x154daf8
0x000000000154daf0: ldr        x0, [sp]
0x000000000154daf4: bl         #0x47e93a8
0x000000000154daf8: ldp        x29, x30, [sp, #0x60]
0x000000000154dafc: ldp        x20, x19, [sp, #0x50]
0x000000000154db00: ldp        x22, x21, [sp, #0x40]
0x000000000154db04: ldp        x24, x23, [sp, #0x30]
0x000000000154db08: add        sp, sp, #0x70
0x000000000154db0c: ret        
0x000000000154db10: adrp       x0, #0x5228000
0x000000000154db14: add        x0, x0, #0x5b2
0x000000000154db18: bl         #0x47ee168
0x000000000154db1c: brk        #1
0x000000000154db20: adrp       x0, #0x5228000
0x000000000154db24: add        x0, x0, #0x5b2
0x000000000154db28: bl         #0x47ee168
0x000000000154db2c: mov        x19, x0
0x000000000154db30: ldrsb      w8, [sp, #0x17]
0x000000000154db34: tbz        w8, #0x1f, #0x154db40
0x000000000154db38: ldr        x0, [sp]
0x000000000154db3c: bl         #0x47e93a8
0x000000000154db40: mov        x0, x19
0x000000000154db44: bl         #0x4b97984

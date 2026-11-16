; instruction-faithful ARM64 fallback for RobloxLib::function_63da04
0x000000000063da04: sub        sp, sp, #0x40
0x000000000063da08: stp        x22, x21, [sp, #0x10]
0x000000000063da0c: stp        x20, x19, [sp, #0x20]
0x000000000063da10: stp        x29, x30, [sp, #0x30]
0x000000000063da14: add        x29, sp, #0x30
0x000000000063da18: mov        x21, x1
0x000000000063da1c: mov        x19, x0
0x000000000063da20: stp        xzr, xzr, [x0]
0x000000000063da24: str        xzr, [x0, #0x10]
0x000000000063da28: ldr        x1, [x1]
0x000000000063da2c: ldr        x2, [x21, #8]
0x000000000063da30: sub        x8, x2, x1
0x000000000063da34: asr        x8, x8, #3
0x000000000063da38: mov        x22, #-0x5555555555555556
0x000000000063da3c: movk       x22, #0xaaab
0x000000000063da40: mul        x3, x8, x22
0x000000000063da44: bl         #0x219db0
0x000000000063da48: add        x0, x19, #0x18
0x000000000063da4c: add        x1, x21, #0x18
0x000000000063da50: bl         #0x27c568
0x000000000063da54: mov        x20, x19
0x000000000063da58: stp        xzr, xzr, [x20, #0x30]!
0x000000000063da5c: str        xzr, [x20, #0x10]
0x000000000063da60: ldp        x1, x2, [x21, #0x30]
0x000000000063da64: sub        x8, x2, x1
0x000000000063da68: asr        x8, x8, #3
0x000000000063da6c: mul        x3, x8, x22
0x000000000063da70: mov        x0, x20
0x000000000063da74: bl         #0x219db0
0x000000000063da78: ldrsb      w8, [x21, #0x5f]
0x000000000063da7c: tbnz       w8, #0x1f, #0x63da94
0x000000000063da80: ldur       q0, [x21, #0x48]
0x000000000063da84: ldur       x8, [x21, #0x58]
0x000000000063da88: stur       x8, [x19, #0x58]
0x000000000063da8c: stur       q0, [x19, #0x48]
0x000000000063da90: b          #0x63daa0
0x000000000063da94: ldp        x1, x2, [x21, #0x48]
0x000000000063da98: add        x0, x19, #0x48
0x000000000063da9c: bl         #0x23268
0x000000000063daa0: ldrsb      w8, [x21, #0x77]
0x000000000063daa4: tbnz       w8, #0x1f, #0x63dabc
0x000000000063daa8: ldur       q0, [x21, #0x60]
0x000000000063daac: ldur       x8, [x21, #0x70]
0x000000000063dab0: stur       x8, [x19, #0x70]
0x000000000063dab4: stur       q0, [x19, #0x60]
0x000000000063dab8: b          #0x63dac8
0x000000000063dabc: ldp        x1, x2, [x21, #0x60]
0x000000000063dac0: add        x0, x19, #0x60
0x000000000063dac4: bl         #0x23268
0x000000000063dac8: ldrsb      w8, [x21, #0x8f]
0x000000000063dacc: tbnz       w8, #0x1f, #0x63dae4
0x000000000063dad0: ldur       q0, [x21, #0x78]
0x000000000063dad4: ldur       x8, [x21, #0x88]
0x000000000063dad8: stur       x8, [x19, #0x88]
0x000000000063dadc: stur       q0, [x19, #0x78]
0x000000000063dae0: b          #0x63daf0
0x000000000063dae4: ldp        x1, x2, [x21, #0x78]
0x000000000063dae8: add        x0, x19, #0x78
0x000000000063daec: bl         #0x23268
0x000000000063daf0: ldrsb      w8, [x21, #0xa7]
0x000000000063daf4: tbnz       w8, #0x1f, #0x63db0c
0x000000000063daf8: ldur       q0, [x21, #0x90]
0x000000000063dafc: ldur       x8, [x21, #0xa0]
0x000000000063db00: stur       x8, [x19, #0xa0]
0x000000000063db04: stur       q0, [x19, #0x90]
0x000000000063db08: b          #0x63db18
0x000000000063db0c: ldp        x1, x2, [x21, #0x90]
0x000000000063db10: add        x0, x19, #0x90
0x000000000063db14: bl         #0x23268
0x000000000063db18: mov        x0, x19
0x000000000063db1c: ldp        x29, x30, [sp, #0x30]
0x000000000063db20: ldp        x20, x19, [sp, #0x20]
0x000000000063db24: ldp        x22, x21, [sp, #0x10]
0x000000000063db28: add        sp, sp, #0x40
0x000000000063db2c: ret        
0x000000000063db30: mov        x21, x0
0x000000000063db34: ldrsb      w8, [x19, #0x8f]
0x000000000063db38: tbz        w8, #0x1f, #0x63db4c
0x000000000063db3c: ldur       x0, [x19, #0x78]
0x000000000063db40: bl         #0x47e93a8
0x000000000063db44: b          #0x63db4c
0x000000000063db48: mov        x21, x0
0x000000000063db4c: ldrsb      w8, [x19, #0x77]
0x000000000063db50: tbz        w8, #0x1f, #0x63db64
0x000000000063db54: ldur       x0, [x19, #0x60]
0x000000000063db58: bl         #0x47e93a8
0x000000000063db5c: b          #0x63db64
0x000000000063db60: mov        x21, x0
0x000000000063db64: ldrsb      w8, [x19, #0x5f]
0x000000000063db68: tbz        w8, #0x1f, #0x63db7c
0x000000000063db6c: ldur       x0, [x19, #0x48]
0x000000000063db70: bl         #0x47e93a8
0x000000000063db74: b          #0x63db7c
0x000000000063db78: mov        x21, x0
0x000000000063db7c: str        x20, [sp, #8]
0x000000000063db80: add        x0, sp, #8
0x000000000063db84: bl         #0x18c0c0
0x000000000063db88: b          #0x63db90
0x000000000063db8c: mov        x21, x0
0x000000000063db90: ldr        x1, [x19, #0x20]
0x000000000063db94: add        x0, x19, #0x18
0x000000000063db98: bl         #0x16dd24
0x000000000063db9c: b          #0x63dba4
0x000000000063dba0: mov        x21, x0
0x000000000063dba4: str        x19, [sp, #8]
0x000000000063dba8: add        x0, sp, #8
0x000000000063dbac: bl         #0x18c0c0
0x000000000063dbb0: mov        x0, x21
0x000000000063dbb4: bl         #0x4b97984

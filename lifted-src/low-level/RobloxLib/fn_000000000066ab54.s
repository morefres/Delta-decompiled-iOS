; instruction-faithful ARM64 fallback for RobloxLib::function_66ab54
0x000000000066ab54: sub        sp, sp, #0xa0
0x000000000066ab58: stp        x22, x21, [sp, #0x70]
0x000000000066ab5c: stp        x20, x19, [sp, #0x80]
0x000000000066ab60: stp        x29, x30, [sp, #0x90]
0x000000000066ab64: add        x29, sp, #0x90
0x000000000066ab68: adrp       x8, #0x5ba4000
0x000000000066ab6c: ldr        x8, [x8, #0x338]
0x000000000066ab70: ldr        x8, [x8]
0x000000000066ab74: stur       x8, [x29, #-0x28]
0x000000000066ab78: adrp       x8, #0x60f5000
0x000000000066ab7c: add        x8, x8, #0xed8
0x000000000066ab80: ldarb      w8, [x8]
0x000000000066ab84: tbnz       w8, #0, #0x66ac50
0x000000000066ab88: adrp       x0, #0x60f5000
0x000000000066ab8c: add        x0, x0, #0xed8
0x000000000066ab90: bl         #0x428c
0x000000000066ab94: cbz        w0, #0x66ac50
0x000000000066ab98: adrp       x1, #0x5257000
0x000000000066ab9c: add        x1, x1, #0x364
0x000000000066aba0: add        x19, sp, #8
0x000000000066aba4: add        x0, sp, #8
0x000000000066aba8: bl         #0x18aac
0x000000000066abac: add        x20, x19, #0x18
0x000000000066abb0: adrp       x1, #0x5257000
0x000000000066abb4: add        x1, x1, #0x376
0x000000000066abb8: mov        x0, x20
0x000000000066abbc: bl         #0x18aac
0x000000000066abc0: add        x19, sp, #8
0x000000000066abc4: add        x20, x19, #0x30
0x000000000066abc8: adrp       x1, #0x5257000
0x000000000066abcc: add        x1, x1, #0x382
0x000000000066abd0: mov        x0, x20
0x000000000066abd4: bl         #0x18aac
0x000000000066abd8: add        x20, x19, #0x48
0x000000000066abdc: adrp       x1, #0x5257000
0x000000000066abe0: add        x1, x1, #0x393
0x000000000066abe4: mov        x0, x20
0x000000000066abe8: bl         #0x18aac
0x000000000066abec: adrp       x0, #0x60f5000
0x000000000066abf0: add        x0, x0, #0xeb0
0x000000000066abf4: add        x20, sp, #8
0x000000000066abf8: add        x1, sp, #8
0x000000000066abfc: mov        w2, #4
0x000000000066ac00: bl         #0x319e54
0x000000000066ac04: mov        x19, #0
0x000000000066ac08: add        x8, x20, x19
0x000000000066ac0c: ldrsb      w9, [x8, #0x5f]
0x000000000066ac10: tbz        w9, #0x1f, #0x66ac1c
0x000000000066ac14: ldr        x0, [x8, #0x48]
0x000000000066ac18: bl         #0x47e93a8
0x000000000066ac1c: sub        x19, x19, #0x18
0x000000000066ac20: cmn        x19, #0x60
0x000000000066ac24: b.ne       #0x66ac08
0x000000000066ac28: adrp       x0, #0x53d000
0x000000000066ac2c: add        x0, x0, #0x7cc
0x000000000066ac30: adrp       x1, #0x60f5000
0x000000000066ac34: add        x1, x1, #0xeb0
0x000000000066ac38: adrp       x2, #0
0x000000000066ac3c: add        x2, x2, #0
0x000000000066ac40: bl         #0x4b984dc
0x000000000066ac44: adrp       x0, #0x60f5000
0x000000000066ac48: add        x0, x0, #0xed8
0x000000000066ac4c: bl         #0x43e8
0x000000000066ac50: ldur       x8, [x29, #-0x28]
0x000000000066ac54: adrp       x9, #0x5ba4000
0x000000000066ac58: ldr        x9, [x9, #0x338]
0x000000000066ac5c: ldr        x9, [x9]
0x000000000066ac60: cmp        x9, x8
0x000000000066ac64: b.ne       #0x66ac7c
0x000000000066ac68: ldp        x29, x30, [sp, #0x90]
0x000000000066ac6c: ldp        x20, x19, [sp, #0x80]
0x000000000066ac70: ldp        x22, x21, [sp, #0x70]
0x000000000066ac74: add        sp, sp, #0xa0
0x000000000066ac78: ret        
0x000000000066ac7c: bl         #0x4b98620
0x000000000066ac80: mov        x19, x0
0x000000000066ac84: add        x8, x20, #0x5f
0x000000000066ac88: mov        x20, #-0x60
0x000000000066ac8c: mov        x21, x8
0x000000000066ac90: ldrsb      w9, [x21], #0xffffffffffffffe8
0x000000000066ac94: tbz        w9, #0x1f, #0x66aca0
0x000000000066ac98: ldur       x0, [x8, #-0x17]
0x000000000066ac9c: bl         #0x47e93a8
0x000000000066aca0: mov        x8, x21
0x000000000066aca4: adds       x20, x20, #0x18
0x000000000066aca8: b.ne       #0x66ac90
0x000000000066acac: b          #0x66acdc
0x000000000066acb0: mov        x19, x0
0x000000000066acb4: b          #0x66acdc
0x000000000066acb8: mov        x19, x0
0x000000000066acbc: add        x21, sp, #8
0x000000000066acc0: ldursb     w8, [x20, #-1]
0x000000000066acc4: sub        x20, x20, #0x18
0x000000000066acc8: tbz        w8, #0x1f, #0x66acd4
0x000000000066accc: ldr        x0, [x20]
0x000000000066acd0: bl         #0x47e93a8
0x000000000066acd4: cmp        x20, x21
0x000000000066acd8: b.ne       #0x66acc0
0x000000000066acdc: adrp       x0, #0x60f5000
0x000000000066ace0: add        x0, x0, #0xed8
0x000000000066ace4: bl         #0x4450
0x000000000066ace8: mov        x0, x19
0x000000000066acec: bl         #0x4b97984

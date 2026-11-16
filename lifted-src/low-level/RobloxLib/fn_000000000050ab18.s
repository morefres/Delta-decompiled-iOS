; instruction-faithful ARM64 fallback for RobloxLib::function_50ab18
0x000000000050ab18: sub        sp, sp, #0x60
0x000000000050ab1c: stp        x22, x21, [sp, #0x30]
0x000000000050ab20: stp        x20, x19, [sp, #0x40]
0x000000000050ab24: stp        x29, x30, [sp, #0x50]
0x000000000050ab28: add        x29, sp, #0x50
0x000000000050ab2c: mov        x20, x1
0x000000000050ab30: mov        x19, x0
0x000000000050ab34: add        x0, x1, #0x1f0
0x000000000050ab38: mov        w1, #0
0x000000000050ab3c: bl         #0x50ae68
0x000000000050ab40: cbz        x0, #0x50ac3c
0x000000000050ab44: ldr        x8, [x0, #0x108]
0x000000000050ab48: cbz        x8, #0x50ac3c
0x000000000050ab4c: ldr        x20, [x20, #0x358]
0x000000000050ab50: add        x0, x8, #0x98
0x000000000050ab54: bl         #0x288e328
0x000000000050ab58: mov        x21, x0
0x000000000050ab5c: add        x8, sp, #0x18
0x000000000050ab60: bl         #0x4b983b0
0x000000000050ab64: adrp       x0, #0x65d5000
0x000000000050ab68: add        x0, x0, #0x378
0x000000000050ab6c: adrp       x2, #0x6231000
0x000000000050ab70: add        x2, x2, #0xeb0
0x000000000050ab74: add        x1, sp, #0x18
0x000000000050ab78: bl         #0x4795b1c
0x000000000050ab7c: tbz        w0, #0, #0x50ab88
0x000000000050ab80: mov        w22, #0
0x000000000050ab84: b          #0x50abc0
0x000000000050ab88: mov        x8, sp
0x000000000050ab8c: mov        x0, x20
0x000000000050ab90: bl         #0x4b983b0
0x000000000050ab94: adrp       x0, #0x65d5000
0x000000000050ab98: add        x0, x0, #0x390
0x000000000050ab9c: adrp       x2, #0x6231000
0x000000000050aba0: add        x2, x2, #0xeb0
0x000000000050aba4: mov        x1, sp
0x000000000050aba8: bl         #0x4795b1c
0x000000000050abac: eor        w22, w0, #1
0x000000000050abb0: ldrsb      w8, [sp, #0x17]
0x000000000050abb4: tbz        w8, #0x1f, #0x50abc0
0x000000000050abb8: ldr        x0, [sp]
0x000000000050abbc: bl         #0x47e93a8
0x000000000050abc0: ldrsb      w8, [sp, #0x2f]
0x000000000050abc4: tbnz       w8, #0x1f, #0x50abd0
0x000000000050abc8: tbz        w22, #0, #0x50abdc
0x000000000050abcc: b          #0x50ac3c
0x000000000050abd0: ldr        x0, [sp, #0x18]
0x000000000050abd4: bl         #0x47e93a8
0x000000000050abd8: tbnz       w22, #0, #0x50ac3c
0x000000000050abdc: adrp       x1, #0x5214000
0x000000000050abe0: add        x1, x1, #0xac3
0x000000000050abe4: mov        x0, x19
0x000000000050abe8: mov        x2, x21
0x000000000050abec: bl         #0x46c7348
0x000000000050abf0: adrp       x1, #0x521e000
0x000000000050abf4: add        x1, x1, #0x38c
0x000000000050abf8: mov        x0, x19
0x000000000050abfc: mov        x2, x20
0x000000000050ac00: bl         #0x46c7348
0x000000000050ac04: adrp       x1, #0x523f000
0x000000000050ac08: add        x1, x1, #0xf77
0x000000000050ac0c: add        x0, sp, #0x18
0x000000000050ac10: bl         #0x18aac
0x000000000050ac14: adrp       x8, #0x60f1000
0x000000000050ac18: ldr        w2, [x8, #0x678]
0x000000000050ac1c: add        x1, sp, #0x18
0x000000000050ac20: mov        x0, x19
0x000000000050ac24: mov        w3, #0
0x000000000050ac28: bl         #0x46c771c
0x000000000050ac2c: ldrsb      w8, [sp, #0x2f]
0x000000000050ac30: tbz        w8, #0x1f, #0x50ac3c
0x000000000050ac34: ldr        x0, [sp, #0x18]
0x000000000050ac38: bl         #0x47e93a8
0x000000000050ac3c: ldp        x29, x30, [sp, #0x50]
0x000000000050ac40: ldp        x20, x19, [sp, #0x40]
0x000000000050ac44: ldp        x22, x21, [sp, #0x30]
0x000000000050ac48: add        sp, sp, #0x60
0x000000000050ac4c: ret        
0x000000000050ac50: b          #0x50ac70
0x000000000050ac54: mov        x19, x0
0x000000000050ac58: ldrsb      w8, [sp, #0x17]
0x000000000050ac5c: tbz        w8, #0x1f, #0x50ac74
0x000000000050ac60: ldr        x0, [sp]
0x000000000050ac64: bl         #0x47e93a8
0x000000000050ac68: b          #0x50ac74
0x000000000050ac6c: b          #0x50ac70
0x000000000050ac70: mov        x19, x0
0x000000000050ac74: ldrsb      w8, [sp, #0x2f]
0x000000000050ac78: tbz        w8, #0x1f, #0x50ac84
0x000000000050ac7c: ldr        x0, [sp, #0x18]
0x000000000050ac80: bl         #0x47e93a8
0x000000000050ac84: mov        x0, x19
0x000000000050ac88: bl         #0x4b97984

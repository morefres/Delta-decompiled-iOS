; instruction-faithful ARM64 fallback for RobloxLib::function_79ab84
0x000000000079ab84: sub        sp, sp, #0x40
0x000000000079ab88: stp        x20, x19, [sp, #0x20]
0x000000000079ab8c: stp        x29, x30, [sp, #0x30]
0x000000000079ab90: add        x29, sp, #0x30
0x000000000079ab94: adrp       x8, #0x60f4000
0x000000000079ab98: add        x8, x8, #0x278
0x000000000079ab9c: ldarb      w8, [x8]
0x000000000079aba0: tbnz       w8, #0, #0x79ac14
0x000000000079aba4: adrp       x0, #0x60f4000
0x000000000079aba8: add        x0, x0, #0x278
0x000000000079abac: bl         #0x428c
0x000000000079abb0: cbz        w0, #0x79ac14
0x000000000079abb4: adrp       x1, #0x524b000
0x000000000079abb8: add        x1, x1, #0xcbd
0x000000000079abbc: add        x0, sp, #8
0x000000000079abc0: bl         #0x18aac
0x000000000079abc4: adrp       x8, #0x60f4000
0x000000000079abc8: add        x8, x8, #0x260
0x000000000079abcc: adrp       x0, #0x60f4000
0x000000000079abd0: add        x0, x0, #0x200
0x000000000079abd4: add        x1, sp, #8
0x000000000079abd8: bl         #0x1a2caf0
0x000000000079abdc: ldrsb      w8, [sp, #0x1f]
0x000000000079abe0: tbz        w8, #0x1f, #0x79abec
0x000000000079abe4: ldr        x0, [sp, #8]
0x000000000079abe8: bl         #0x47e93a8
0x000000000079abec: adrp       x0, #0x5ba4000
0x000000000079abf0: ldr        x0, [x0, #0x698]
0x000000000079abf4: adrp       x1, #0x60f4000
0x000000000079abf8: add        x1, x1, #0x260
0x000000000079abfc: adrp       x2, #0
0x000000000079ac00: add        x2, x2, #0
0x000000000079ac04: bl         #0x4b984dc
0x000000000079ac08: adrp       x0, #0x60f4000
0x000000000079ac0c: add        x0, x0, #0x278
0x000000000079ac10: bl         #0x43e8
0x000000000079ac14: ldp        x29, x30, [sp, #0x30]
0x000000000079ac18: ldp        x20, x19, [sp, #0x20]
0x000000000079ac1c: add        sp, sp, #0x40
0x000000000079ac20: ret        
0x000000000079ac24: mov        x19, x0
0x000000000079ac28: ldrsb      w8, [sp, #0x1f]
0x000000000079ac2c: tbz        w8, #0x1f, #0x79ac40
0x000000000079ac30: ldr        x0, [sp, #8]
0x000000000079ac34: bl         #0x47e93a8
0x000000000079ac38: b          #0x79ac40
0x000000000079ac3c: mov        x19, x0
0x000000000079ac40: adrp       x0, #0x60f4000
0x000000000079ac44: add        x0, x0, #0x278
0x000000000079ac48: bl         #0x4450
0x000000000079ac4c: mov        x0, x19
0x000000000079ac50: bl         #0x4b97984

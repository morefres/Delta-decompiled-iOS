; instruction-faithful ARM64 fallback for Persona2::function_47ab2c
0x000000000047ab2c: stp        x24, x23, [sp, #-0x40]!
0x000000000047ab30: stp        x22, x21, [sp, #0x10]
0x000000000047ab34: stp        x20, x19, [sp, #0x20]
0x000000000047ab38: stp        x29, x30, [sp, #0x30]
0x000000000047ab3c: add        x29, sp, #0x30
0x000000000047ab40: mov        x8, x2
0x000000000047ab44: mov        x19, x0
0x000000000047ab48: ldr        x3, [x3, #0x10]
0x000000000047ab4c: ldur       x9, [x3, #-8]
0x000000000047ab50: ldr        w2, [x9, #0x54]
0x000000000047ab54: ldr        x20, [x9, #0x40]
0x000000000047ab58: subs       w8, w8, w2
0x000000000047ab5c: b.ls       #0x47ab70
0x000000000047ab60: cmp        w20, #3
0x000000000047ab64: b.ls       #0x47abcc
0x000000000047ab68: mov        w21, #1
0x000000000047ab6c: b          #0x47ab74
0x000000000047ab70: mov        w21, #0
0x000000000047ab74: cmp        w2, w1
0x000000000047ab78: b.hs       #0x47aba4
0x000000000047ab7c: mvn        w8, w2
0x000000000047ab80: add        w23, w8, w1
0x000000000047ab84: cmp        w20, #4
0x000000000047ab88: b.lo       #0x47ac08
0x000000000047ab8c: mov        x0, x19
0x000000000047ab90: mov        x1, x20
0x000000000047ab94: bl         #0x4c20c8
0x000000000047ab98: str        w23, [x19]
0x000000000047ab9c: mov        w22, #1
0x000000000047aba0: b          #0x47ac94
0x000000000047aba4: mov        w8, w21
0x000000000047aba8: adrp       x10, #0x511000
0x000000000047abac: add        x10, x10, #0x144
0x000000000047abb0: adr        x11, #0x47abc0
0x000000000047abb4: ldrb       w12, [x10, x8]
0x000000000047abb8: add        x11, x11, x12, lsl #2
0x000000000047abbc: br         x11
0x000000000047abc0: strb       wzr, [x19, x20]
0x000000000047abc4: cbnz       w1, #0x47ac50
0x000000000047abc8: b          #0x47acc4
0x000000000047abcc: lsl        w10, w20, #3
0x000000000047abd0: mov        w11, #-1
0x000000000047abd4: lsl        w11, w11, w10
0x000000000047abd8: mvn        w11, w11
0x000000000047abdc: add        w8, w8, w11
0x000000000047abe0: lsr        w8, w8, w10
0x000000000047abe4: add        w8, w8, #1
0x000000000047abe8: lsr        w10, w8, #0x10
0x000000000047abec: cbnz       w10, #0x47ac6c
0x000000000047abf0: cmp        w8, #1
0x000000000047abf4: cset       w10, hi
0x000000000047abf8: cmp        w8, #0x100
0x000000000047abfc: mov        w8, #2
0x000000000047ac00: csel       w21, w10, w8, lo
0x000000000047ac04: b          #0x47ab74
0x000000000047ac08: lsl        w8, w20, #3
0x000000000047ac0c: lsr        w9, w23, w8
0x000000000047ac10: add        w22, w9, #1
0x000000000047ac14: cbz        w20, #0x47ac94
0x000000000047ac18: mov        w9, #-1
0x000000000047ac1c: lsl        w8, w9, w8
0x000000000047ac20: bic        w23, w23, w8
0x000000000047ac24: mov        x0, x19
0x000000000047ac28: mov        x1, x20
0x000000000047ac2c: bl         #0x4c20c8
0x000000000047ac30: cmp        w20, #3
0x000000000047ac34: b.eq       #0x47ac80
0x000000000047ac38: cmp        w20, #2
0x000000000047ac3c: b.ne       #0x47ac90
0x000000000047ac40: strh       w23, [x19]
0x000000000047ac44: b          #0x47ac94
0x000000000047ac48: str        wzr, [x19, x20]
0x000000000047ac4c: cbz        w1, #0x47acc4
0x000000000047ac50: ldr        x4, [x9, #0x38]
0x000000000047ac54: mov        x0, x19
0x000000000047ac58: ldp        x29, x30, [sp, #0x30]
0x000000000047ac5c: ldp        x20, x19, [sp, #0x20]
0x000000000047ac60: ldp        x22, x21, [sp, #0x10]
0x000000000047ac64: ldp        x24, x23, [sp], #0x40
0x000000000047ac68: br         x4
0x000000000047ac6c: mov        w21, #4
0x000000000047ac70: b          #0x47ab74
0x000000000047ac74: strh       wzr, [x19, x20]
0x000000000047ac78: cbnz       w1, #0x47ac50
0x000000000047ac7c: b          #0x47acc4
0x000000000047ac80: strh       w23, [x19]
0x000000000047ac84: lsr        w8, w23, #0x10
0x000000000047ac88: strb       w8, [x19, #2]
0x000000000047ac8c: b          #0x47ac94
0x000000000047ac90: strb       w23, [x19]
0x000000000047ac94: mov        w8, w21
0x000000000047ac98: adrp       x9, #0x511000
0x000000000047ac9c: add        x9, x9, #0x149
0x000000000047aca0: adr        x10, #0x47acb0
0x000000000047aca4: ldrb       w11, [x9, x8]
0x000000000047aca8: add        x10, x10, x11, lsl #2
0x000000000047acac: br         x10
0x000000000047acb0: strb       w22, [x19, x20]
0x000000000047acb4: b          #0x47acc4
0x000000000047acb8: strh       w22, [x19, x20]
0x000000000047acbc: b          #0x47acc4
0x000000000047acc0: str        w22, [x19, x20]
0x000000000047acc4: ldp        x29, x30, [sp, #0x30]
0x000000000047acc8: ldp        x20, x19, [sp, #0x20]
0x000000000047accc: ldp        x22, x21, [sp, #0x10]
0x000000000047acd0: ldp        x24, x23, [sp], #0x40
0x000000000047acd4: ret        
0x000000000047acd8: brk        #1

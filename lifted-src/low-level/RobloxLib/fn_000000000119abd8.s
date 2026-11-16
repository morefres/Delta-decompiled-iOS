; instruction-faithful ARM64 fallback for RobloxLib::function_119abd8
0x000000000119abd8: sub        sp, sp, #0xb0
0x000000000119abdc: stp        x20, x19, [sp, #0x90]
0x000000000119abe0: stp        x29, x30, [sp, #0xa0]
0x000000000119abe4: add        x29, sp, #0xa0
0x000000000119abe8: mov        x19, x2
0x000000000119abec: adrp       x8, #0x5ba4000
0x000000000119abf0: ldr        x8, [x8, #0x338]
0x000000000119abf4: ldr        x8, [x8]
0x000000000119abf8: stur       x8, [x29, #-0x18]
0x000000000119abfc: ldr        x20, [x0, #0x30]
0x000000000119ac00: mov        x8, sp
0x000000000119ac04: bl         #0x119ca38
0x000000000119ac08: ldp        x1, x2, [sp]
0x000000000119ac0c: add        x8, sp, #0x38
0x000000000119ac10: mov        x0, x20
0x000000000119ac14: bl         #0x41897a4
0x000000000119ac18: ldr        x0, [sp]
0x000000000119ac1c: mov        x8, sp
0x000000000119ac20: add        x8, x8, #0x18
0x000000000119ac24: cmp        x0, x8
0x000000000119ac28: b.eq       #0x119ac30
0x000000000119ac2c: bl         #0x47e93a8
0x000000000119ac30: ldr        x20, [sp, #0x38]
0x000000000119ac34: bl         #0x440f418
0x000000000119ac38: cmp        x20, x0
0x000000000119ac3c: b.eq       #0x119ac60
0x000000000119ac40: ldr        x20, [sp, #0x38]
0x000000000119ac44: bl         #0x440f850
0x000000000119ac48: ldr        x8, [sp, #0x40]
0x000000000119ac4c: cmp        x0, x20
0x000000000119ac50: b.ne       #0x119ac70
0x000000000119ac54: cbz        x8, #0x119ac70
0x000000000119ac58: ldrb       w19, [sp, #0x48]
0x000000000119ac5c: b          #0x119ac78
0x000000000119ac60: ldrb       w19, [x19]
0x000000000119ac64: ldr        x8, [sp, #0x40]
0x000000000119ac68: cbnz       x8, #0x119ac78
0x000000000119ac6c: b          #0x119ac88
0x000000000119ac70: ldrb       w19, [x19]
0x000000000119ac74: cbz        x8, #0x119ac88
0x000000000119ac78: ldr        x8, [x8, #0x10]
0x000000000119ac7c: add        x9, sp, #0x38
0x000000000119ac80: add        x0, x9, #0x10
0x000000000119ac84: blr        x8
0x000000000119ac88: ldur       x8, [x29, #-0x18]
0x000000000119ac8c: adrp       x9, #0x5ba4000
0x000000000119ac90: ldr        x9, [x9, #0x338]
0x000000000119ac94: ldr        x9, [x9]
0x000000000119ac98: cmp        x9, x8
0x000000000119ac9c: b.ne       #0x119acb4
0x000000000119aca0: and        w0, w19, #1
0x000000000119aca4: ldp        x29, x30, [sp, #0xa0]
0x000000000119aca8: ldp        x20, x19, [sp, #0x90]
0x000000000119acac: add        sp, sp, #0xb0
0x000000000119acb0: ret        
0x000000000119acb4: bl         #0x4b98620
0x000000000119acb8: b          #0x119acc0
0x000000000119acbc: b          #0x119ace0
0x000000000119acc0: mov        x19, x0
0x000000000119acc4: ldr        x8, [sp, #0x40]
0x000000000119acc8: cbz        x8, #0x119ad14
0x000000000119accc: ldr        x8, [x8, #0x10]
0x000000000119acd0: add        x9, sp, #0x38
0x000000000119acd4: add        x0, x9, #0x10
0x000000000119acd8: blr        x8
0x000000000119acdc: b          #0x119ad14
0x000000000119ace0: mov        x19, x0
0x000000000119ace4: cbz        w1, #0x119ad14
0x000000000119ace8: mov        x0, x19
0x000000000119acec: bl         #0x18bd8
0x000000000119acf0: mov        x19, x0
0x000000000119acf4: ldr        x0, [sp]
0x000000000119acf8: mov        x8, sp
0x000000000119acfc: add        x8, x8, #0x18
0x000000000119ad00: cmp        x0, x8
0x000000000119ad04: b.eq       #0x119ad14
0x000000000119ad08: bl         #0x47e93a8
0x000000000119ad0c: b          #0x119ad14
0x000000000119ad10: mov        x19, x0
0x000000000119ad14: mov        x0, x19
0x000000000119ad18: bl         #0x4b97984

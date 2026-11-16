; instruction-faithful ARM64 fallback for Persona2::function_32aa4c
0x000000000032aa4c: stp        x28, x27, [sp, #-0x60]!
0x000000000032aa50: stp        x26, x25, [sp, #0x10]
0x000000000032aa54: stp        x24, x23, [sp, #0x20]
0x000000000032aa58: stp        x22, x21, [sp, #0x30]
0x000000000032aa5c: stp        x20, x19, [sp, #0x40]
0x000000000032aa60: stp        x29, x30, [sp, #0x50]
0x000000000032aa64: add        x29, sp, #0x50
0x000000000032aa68: sub        sp, sp, #0x20
0x000000000032aa6c: adrp       x0, #0x6b3000
0x000000000032aa70: add        x0, x0, #0x420
0x000000000032aa74: bl         #0x92e4
0x000000000032aa78: ldur       x8, [x0, #-8]
0x000000000032aa7c: ldr        x8, [x8, #0x40]
0x000000000032aa80: mov        x9, x8
0x000000000032aa84: adrp       x16, #0x5f2000
0x000000000032aa88: ldr        x16, [x16, #0x160]
0x000000000032aa8c: blr        x16
0x000000000032aa90: mov        x9, sp
0x000000000032aa94: add        x8, x8, #0xf
0x000000000032aa98: and        x8, x8, #0xfffffffffffffff0
0x000000000032aa9c: sub        x21, x9, x8
0x000000000032aaa0: mov        sp, x21
0x000000000032aaa4: mov        x0, #0
0x000000000032aaa8: bl         #0x4bfe24
0x000000000032aaac: mov        x19, x0
0x000000000032aab0: ldur       x28, [x0, #-8]
0x000000000032aab4: ldr        x8, [x28, #0x40]
0x000000000032aab8: mov        x9, x8
0x000000000032aabc: adrp       x16, #0x5f2000
0x000000000032aac0: ldr        x16, [x16, #0x160]
0x000000000032aac4: blr        x16
0x000000000032aac8: mov        x9, sp
0x000000000032aacc: add        x10, x8, #0xf
0x000000000032aad0: and        x12, x10, #0xfffffffffffffff0
0x000000000032aad4: sub        x22, x9, x12
0x000000000032aad8: mov        sp, x22
0x000000000032aadc: mov        x9, x8
0x000000000032aae0: adrp       x16, #0x5f2000
0x000000000032aae4: ldr        x16, [x16, #0x160]
0x000000000032aae8: blr        x16
0x000000000032aaec: mov        x8, sp
0x000000000032aaf0: sub        x23, x8, x12
0x000000000032aaf4: mov        sp, x23
0x000000000032aaf8: ldp        x24, x26, [x20]
0x000000000032aafc: ldr        x25, [x20, #0x18]
0x000000000032ab00: ldr        x27, [x20, #0x28]
0x000000000032ab04: ldr        x8, [x26, #0x10]
0x000000000032ab08: cbz        x8, #0x32ab5c
0x000000000032ab0c: mov        x0, x25
0x000000000032ab10: bl         #0x4c25a8
0x000000000032ab14: mov        x0, x27
0x000000000032ab18: bl         #0x4c25a8
0x000000000032ab1c: mov        x0, x26
0x000000000032ab20: mov        w1, #2
0x000000000032ab24: bl         #0x4c25b4
0x000000000032ab28: mov        x0, x24
0x000000000032ab2c: bl         #0x4c25a8
0x000000000032ab30: mov        w0, #0x7865
0x000000000032ab34: movk       w0, #0x70, lsl #16
0x000000000032ab38: mov        x1, #-0x1d00000000000000
0x000000000032ab3c: mov        x20, x26
0x000000000032ab40: bl         #0x30d940
0x000000000032ab44: tbz        w1, #0, #0x32ab88
0x000000000032ab48: ldr        x8, [x26, #0x38]
0x000000000032ab4c: add        x0, x8, x0, lsl #5
0x000000000032ab50: sub        x1, x29, #0x70
0x000000000032ab54: bl         #0x20b20
0x000000000032ab58: b          #0x32ab90
0x000000000032ab5c: movi       v0.16b, #0
0x000000000032ab60: stp        q0, q0, [x29, #-0x70]
0x000000000032ab64: mov        x0, x25
0x000000000032ab68: bl         #0x4c25a8
0x000000000032ab6c: mov        x0, x27
0x000000000032ab70: bl         #0x4c25a8
0x000000000032ab74: mov        x0, x24
0x000000000032ab78: bl         #0x4c25a8
0x000000000032ab7c: mov        x0, x26
0x000000000032ab80: bl         #0x4c25a8
0x000000000032ab84: b          #0x32ab98
0x000000000032ab88: movi       v0.16b, #0
0x000000000032ab8c: stp        q0, q0, [x29, #-0x70]
0x000000000032ab90: mov        x0, x26
0x000000000032ab94: bl         #0x4c2590
0x000000000032ab98: sub        x20, x29, #0x70
0x000000000032ab9c: bl         #0x32acbc
0x000000000032aba0: tbnz       w1, #0, #0x32abb8
0x000000000032aba4: fmov       d0, x0
0x000000000032aba8: mov        x8, x21
0x000000000032abac: bl         #0x4bfde8
0x000000000032abb0: mov        w1, #0
0x000000000032abb4: b          #0x32abbc
0x000000000032abb8: mov        w1, #1
0x000000000032abbc: ldr        x8, [x28, #0x38]
0x000000000032abc0: mov        x0, x21
0x000000000032abc4: mov        w2, #1
0x000000000032abc8: mov        x3, x19
0x000000000032abcc: blr        x8
0x000000000032abd0: sub        x0, x29, #0x70
0x000000000032abd4: bl         #0x32b3ec
0x000000000032abd8: mov        x0, x27
0x000000000032abdc: bl         #0x4c2590
0x000000000032abe0: mov        x0, x26
0x000000000032abe4: bl         #0x4c2590
0x000000000032abe8: mov        x0, x24
0x000000000032abec: bl         #0x4c2590
0x000000000032abf0: mov        x0, x25
0x000000000032abf4: bl         #0x4c2590
0x000000000032abf8: ldr        x8, [x28, #0x30]
0x000000000032abfc: mov        x0, x21
0x000000000032ac00: mov        w1, #1
0x000000000032ac04: mov        x2, x19
0x000000000032ac08: blr        x8
0x000000000032ac0c: cmp        w0, #1
0x000000000032ac10: b.ne       #0x32ac2c
0x000000000032ac14: adrp       x1, #0x6b3000
0x000000000032ac18: add        x1, x1, #0x420
0x000000000032ac1c: mov        x0, x21
0x000000000032ac20: bl         #0x4ff7c
0x000000000032ac24: mov        w0, #0
0x000000000032ac28: b          #0x32ac7c
0x000000000032ac2c: ldr        x8, [x28, #0x20]
0x000000000032ac30: mov        x0, x23
0x000000000032ac34: mov        x1, x21
0x000000000032ac38: mov        x2, x19
0x000000000032ac3c: blr        x8
0x000000000032ac40: mov        x8, x22
0x000000000032ac44: bl         #0x4bfe18
0x000000000032ac48: mov        x0, x22
0x000000000032ac4c: mov        x20, x23
0x000000000032ac50: bl         #0x4bfe0c
0x000000000032ac54: mov        x20, x0
0x000000000032ac58: ldr        x21, [x28, #8]
0x000000000032ac5c: mov        x0, x22
0x000000000032ac60: mov        x1, x19
0x000000000032ac64: blr        x21
0x000000000032ac68: mov        x0, x23
0x000000000032ac6c: mov        x1, x19
0x000000000032ac70: blr        x21
0x000000000032ac74: cmp        x20, #1
0x000000000032ac78: cset       w0, ne
0x000000000032ac7c: sub        sp, x29, #0x50
0x000000000032ac80: ldp        x29, x30, [sp, #0x50]
0x000000000032ac84: ldp        x20, x19, [sp, #0x40]
0x000000000032ac88: ldp        x22, x21, [sp, #0x30]
0x000000000032ac8c: ldp        x24, x23, [sp, #0x20]
0x000000000032ac90: ldp        x26, x25, [sp, #0x10]
0x000000000032ac94: ldp        x28, x27, [sp], #0x60
0x000000000032ac98: ret        

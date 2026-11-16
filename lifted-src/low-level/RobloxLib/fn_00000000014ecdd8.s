; instruction-faithful ARM64 fallback for RobloxLib::function_14ecdd8
0x00000000014ecdd8: sub        sp, sp, #0x60
0x00000000014ecddc: stp        x22, x21, [sp, #0x30]
0x00000000014ecde0: stp        x20, x19, [sp, #0x40]
0x00000000014ecde4: stp        x29, x30, [sp, #0x50]
0x00000000014ecde8: add        x29, sp, #0x50
0x00000000014ecdec: mov        x19, x1
0x00000000014ecdf0: mov        x20, x0
0x00000000014ecdf4: stp        xzr, xzr, [sp, #0x20]
0x00000000014ecdf8: str        xzr, [sp, #0x18]
0x00000000014ecdfc: adrp       x8, #0x4c3b000
0x00000000014ece00: ldr        q0, [x8, #0x6e0]
0x00000000014ece04: str        q0, [sp]
0x00000000014ece08: bl         #0x6952fc
0x00000000014ece0c: mov        x4, x0
0x00000000014ece10: ldr        x8, [x20]
0x00000000014ece14: ldr        x8, [x8, #0x38]
0x00000000014ece18: add        x1, sp, #0x28
0x00000000014ece1c: add        x2, sp, #0x18
0x00000000014ece20: mov        x3, sp
0x00000000014ece24: mov        x0, x20
0x00000000014ece28: blr        x8
0x00000000014ece2c: mov        x20, x0
0x00000000014ece30: cbnz       w0, #0x14ece9c
0x00000000014ece34: ldr        x21, [sp, #0x28]
0x00000000014ece38: movi       v0.16b, #0
0x00000000014ece3c: stp        q0, q0, [x21]
0x00000000014ece40: stp        q0, q0, [x21, #0x20]
0x00000000014ece44: stp        q0, q0, [x21, #0x40]
0x00000000014ece48: stp        q0, q0, [x21, #0x60]
0x00000000014ece4c: stp        q0, q0, [x21, #0x80]
0x00000000014ece50: stp        q0, q0, [x21, #0xa0]
0x00000000014ece54: str        q0, [x21, #0xc0]
0x00000000014ece58: adrp       x8, #0x520c000
0x00000000014ece5c: add        x8, x8, #0xa35
0x00000000014ece60: str        x8, [x21, #8]
0x00000000014ece64: bl         #0x695394
0x00000000014ece68: stp        xzr, xzr, [x21, #0x18]
0x00000000014ece6c: stp        xzr, x0, [x21, #0x28]
0x00000000014ece70: strb       wzr, [x21, #0x38]
0x00000000014ece74: movi       v0.16b, #0
0x00000000014ece78: stp        q0, q0, [x21, #0x40]
0x00000000014ece7c: stp        q0, q0, [x21, #0x60]
0x00000000014ece80: stp        q0, q0, [x21, #0x80]
0x00000000014ece84: stp        q0, q0, [x21, #0xa0]
0x00000000014ece88: mov        x8, #-0x100000000
0x00000000014ece8c: str        x8, [x21, #0xc0]
0x00000000014ece90: strb       wzr, [x21, #0xc8]
0x00000000014ece94: strb       wzr, [x21, #0xcc]
0x00000000014ece98: str        x21, [x19]
0x00000000014ece9c: mov        x0, x20
0x00000000014ecea0: ldp        x29, x30, [sp, #0x50]
0x00000000014ecea4: ldp        x20, x19, [sp, #0x40]
0x00000000014ecea8: ldp        x22, x21, [sp, #0x30]
0x00000000014eceac: add        sp, sp, #0x60
0x00000000014eceb0: ret        
0x00000000014eceb4: stp        x22, x21, [sp, #-0x30]!
0x00000000014eceb8: stp        x20, x19, [sp, #0x10]
0x00000000014ecebc: stp        x29, x30, [sp, #0x20]
0x00000000014ecec0: add        x29, sp, #0x20
0x00000000014ecec4: mov        x19, x2
0x00000000014ecec8: mov        x21, x1
0x00000000014ececc: mov        x20, x0
0x00000000014eced0: bl         #0x149cfdc
0x00000000014eced4: mov        x0, x20
0x00000000014eced8: mov        x1, x21
0x00000000014ecedc: mov        w2, #1
0x00000000014ecee0: bl         #0x149c13c
0x00000000014ecee4: ldr        x8, [x20, #8]
0x00000000014ecee8: ldr        w8, [x8, w0, uxtw #2]
0x00000000014eceec: ldr        w9, [x20, #0x18]
0x00000000014ecef0: and        w8, w9, w8
0x00000000014ecef4: and        x9, x0, #0x100000000
0x00000000014ecef8: tbz        x0, #0x20, #0x14ecf0c
0x00000000014ecefc: ldr        x10, [x20, #0x10]
0x00000000014ecf00: ldr        q0, [x19]
0x00000000014ecf04: str        q0, [x10, w8, uxtw #4]
0x00000000014ecf08: stp        xzr, xzr, [x19]
0x00000000014ecf0c: orr        x0, x9, x8
0x00000000014ecf10: ldp        x29, x30, [sp, #0x20]
0x00000000014ecf14: ldp        x20, x19, [sp, #0x10]
0x00000000014ecf18: ldp        x22, x21, [sp], #0x30
0x00000000014ecf1c: ret        
0x00000000014ecf20: stp        x22, x21, [sp, #-0x30]!
0x00000000014ecf24: stp        x20, x19, [sp, #0x10]
0x00000000014ecf28: stp        x29, x30, [sp, #0x20]
0x00000000014ecf2c: add        x29, sp, #0x20
0x00000000014ecf30: ldr        x21, [x0]
0x00000000014ecf34: ldr        x22, [x21]
0x00000000014ecf38: cbz        x22, #0x14ecf84
0x00000000014ecf3c: mov        x19, x0
0x00000000014ecf40: ldr        x20, [x21, #8]
0x00000000014ecf44: mov        x0, x22
0x00000000014ecf48: cmp        x20, x22
0x00000000014ecf4c: b.eq       #0x14ecf70
0x00000000014ecf50: sub        x20, x20, #0x60
0x00000000014ecf54: add        x0, x21, #0x10
0x00000000014ecf58: mov        x1, x20
0x00000000014ecf5c: bl         #0x14ecf94
0x00000000014ecf60: cmp        x20, x22
0x00000000014ecf64: b.ne       #0x14ecf50
0x00000000014ecf68: ldr        x8, [x19]
0x00000000014ecf6c: ldr        x0, [x8]
0x00000000014ecf70: str        x22, [x21, #8]
0x00000000014ecf74: ldp        x29, x30, [sp, #0x20]
0x00000000014ecf78: ldp        x20, x19, [sp, #0x10]
0x00000000014ecf7c: ldp        x22, x21, [sp], #0x30
0x00000000014ecf80: b          #0x47e93a8
0x00000000014ecf84: ldp        x29, x30, [sp, #0x20]
0x00000000014ecf88: ldp        x20, x19, [sp, #0x10]
0x00000000014ecf8c: ldp        x22, x21, [sp], #0x30
0x00000000014ecf90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_8ecdf4
0x00000000008ecdf4: cbz        x1, #0x8ece54
0x00000000008ecdf8: stp        x20, x19, [sp, #-0x20]!
0x00000000008ecdfc: stp        x29, x30, [sp, #0x10]
0x00000000008ece00: add        x29, sp, #0x10
0x00000000008ece04: mov        x19, x0
0x00000000008ece08: add        x0, x0, #0x1a0
0x00000000008ece0c: add        x1, x1, #0x30
0x00000000008ece10: bl         #0x8f8ae4
0x00000000008ece14: ldr        x8, [x19, #0x1a0]
0x00000000008ece18: ldr        w9, [x19, #0x1b0]
0x00000000008ece1c: mov        w10, #0x18
0x00000000008ece20: umaddl     x8, w9, w10, x8
0x00000000008ece24: cmp        x8, x0
0x00000000008ece28: b.eq       #0x8ece44
0x00000000008ece2c: ldr        x8, [x0, #8]
0x00000000008ece30: cbz        x8, #0x8ece44
0x00000000008ece34: ldr        x8, [x8, #0x50]
0x00000000008ece38: cmp        x8, #0
0x00000000008ece3c: cset       w0, ne
0x00000000008ece40: b          #0x8ece48
0x00000000008ece44: mov        w0, #0
0x00000000008ece48: ldp        x29, x30, [sp, #0x10]
0x00000000008ece4c: ldp        x20, x19, [sp], #0x20
0x00000000008ece50: ret        
0x00000000008ece54: mov        w0, #0
0x00000000008ece58: ret        
0x00000000008ece5c: cbz        x1, #0x8eceb4
0x00000000008ece60: stp        x20, x19, [sp, #-0x20]!
0x00000000008ece64: stp        x29, x30, [sp, #0x10]
0x00000000008ece68: add        x29, sp, #0x10
0x00000000008ece6c: mov        x19, x0
0x00000000008ece70: add        x0, x0, #0x1a0
0x00000000008ece74: add        x1, x1, #0x30
0x00000000008ece78: bl         #0x8f8ae4
0x00000000008ece7c: ldr        x8, [x19, #0x1a0]
0x00000000008ece80: ldr        w9, [x19, #0x1b0]
0x00000000008ece84: mov        w10, #0x18
0x00000000008ece88: umaddl     x8, w9, w10, x8
0x00000000008ece8c: cmp        x8, x0
0x00000000008ece90: b.eq       #0x8ecea4
0x00000000008ece94: ldr        x8, [x0, #8]
0x00000000008ece98: cbz        x8, #0x8ecea4
0x00000000008ece9c: ldr        x0, [x8, #0x50]
0x00000000008ecea0: b          #0x8ecea8
0x00000000008ecea4: mov        x0, #0
0x00000000008ecea8: ldp        x29, x30, [sp, #0x10]
0x00000000008eceac: ldp        x20, x19, [sp], #0x20
0x00000000008eceb0: ret        
0x00000000008eceb4: mov        x0, #0
0x00000000008eceb8: ret        

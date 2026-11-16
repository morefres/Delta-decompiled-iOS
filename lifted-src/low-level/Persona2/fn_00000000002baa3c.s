; instruction-faithful ARM64 fallback for Persona2::function_2baa3c
0x00000000002baa3c: stp        x24, x23, [sp, #-0x40]!
0x00000000002baa40: stp        x22, x21, [sp, #0x10]
0x00000000002baa44: stp        x20, x19, [sp, #0x20]
0x00000000002baa48: stp        x29, x30, [sp, #0x30]
0x00000000002baa4c: add        x29, sp, #0x30
0x00000000002baa50: mov        x20, x2
0x00000000002baa54: mov        x22, x1
0x00000000002baa58: mov        x19, x0
0x00000000002baa5c: mov        x0, x1
0x00000000002baa60: mov        x1, x2
0x00000000002baa64: bl         #0x4c26e0
0x00000000002baa68: cbz        w0, #0x2baa84
0x00000000002baa6c: ldur       x8, [x20, #-8]
0x00000000002baa70: ldr        x2, [x8, #0x40]
0x00000000002baa74: mov        x0, x19
0x00000000002baa78: mov        x1, x22
0x00000000002baa7c: bl         #0x4c226c
0x00000000002baa80: b          #0x2bab38
0x00000000002baa84: ldp        q0, q1, [x22]
0x00000000002baa88: stp        q0, q1, [x19]
0x00000000002baa8c: ldr        q0, [x22, #0x20]
0x00000000002baa90: str        q0, [x19, #0x20]
0x00000000002baa94: ldp        x8, x9, [x22, #0x30]
0x00000000002baa98: stp        x8, x9, [x19, #0x30]
0x00000000002baa9c: ldr        q0, [x22, #0x40]
0x00000000002baaa0: str        q0, [x19, #0x40]
0x00000000002baaa4: mov        x0, #0
0x00000000002baaa8: bl         #0x2ba518
0x00000000002baaac: ldrsw      x8, [x0, #0x28]
0x00000000002baab0: add        x21, x19, x8
0x00000000002baab4: add        x22, x22, x8
0x00000000002baab8: mov        x0, #0
0x00000000002baabc: bl         #0x4bfc98
0x00000000002baac0: mov        x23, x0
0x00000000002baac4: mov        x0, x22
0x00000000002baac8: mov        w1, #1
0x00000000002baacc: mov        x2, x23
0x00000000002baad0: bl         #0x29ee4
0x00000000002baad4: cbz        w0, #0x2baafc
0x00000000002baad8: adrp       x0, #0x69d000
0x00000000002baadc: add        x0, x0, #0x310
0x00000000002baae0: bl         #0x92e4
0x00000000002baae4: ldur       x8, [x0, #-8]
0x00000000002baae8: ldr        x2, [x8, #0x40]
0x00000000002baaec: mov        x0, x21
0x00000000002baaf0: mov        x1, x22
0x00000000002baaf4: bl         #0x4c226c
0x00000000002baaf8: b          #0x2bab28
0x00000000002baafc: ldur       x8, [x23, #-8]
0x00000000002bab00: ldr        x8, [x8, #0x20]
0x00000000002bab04: mov        x0, x21
0x00000000002bab08: mov        x1, x22
0x00000000002bab0c: mov        x2, x23
0x00000000002bab10: blr        x8
0x00000000002bab14: mov        x0, x21
0x00000000002bab18: mov        w1, #0
0x00000000002bab1c: mov        w2, #1
0x00000000002bab20: mov        x3, x23
0x00000000002bab24: bl         #0x1449c
0x00000000002bab28: mov        x0, x19
0x00000000002bab2c: mov        x1, x20
0x00000000002bab30: mov        w2, #0
0x00000000002bab34: bl         #0x4c2908
0x00000000002bab38: mov        x0, x19
0x00000000002bab3c: ldp        x29, x30, [sp, #0x30]
0x00000000002bab40: ldp        x20, x19, [sp, #0x20]
0x00000000002bab44: ldp        x22, x21, [sp, #0x10]
0x00000000002bab48: ldp        x24, x23, [sp], #0x40
0x00000000002bab4c: ret        
0x00000000002bab50: stp        x24, x23, [sp, #-0x40]!
0x00000000002bab54: stp        x22, x21, [sp, #0x10]
0x00000000002bab58: stp        x20, x19, [sp, #0x20]
0x00000000002bab5c: stp        x29, x30, [sp, #0x30]
0x00000000002bab60: add        x29, sp, #0x30
0x00000000002bab64: mov        x19, x0
0x00000000002bab68: cmp        x0, x1
0x00000000002bab6c: b.eq       #0x2bac64
0x00000000002bab70: mov        x20, x2
0x00000000002bab74: mov        x21, x1
0x00000000002bab78: adrp       x1, #0x2ba000
0x00000000002bab7c: add        x1, x1, #0xa28
0x00000000002bab80: mov        x0, x19
0x00000000002bab84: bl         #0xbc840
0x00000000002bab88: mov        x0, x21
0x00000000002bab8c: mov        x1, x20
0x00000000002bab90: bl         #0x4c26e0
0x00000000002bab94: cbz        w0, #0x2babb0
0x00000000002bab98: ldur       x8, [x20, #-8]
0x00000000002bab9c: ldr        x2, [x8, #0x40]
0x00000000002baba0: mov        x0, x19
0x00000000002baba4: mov        x1, x21
0x00000000002baba8: bl         #0x4c226c
0x00000000002babac: b          #0x2bac64
0x00000000002babb0: ldp        q0, q1, [x21]
0x00000000002babb4: stp        q0, q1, [x19]
0x00000000002babb8: ldr        q0, [x21, #0x20]
0x00000000002babbc: str        q0, [x19, #0x20]
0x00000000002babc0: ldp        x8, x9, [x21, #0x30]
0x00000000002babc4: stp        x8, x9, [x19, #0x30]
0x00000000002babc8: ldr        q0, [x21, #0x40]
0x00000000002babcc: str        q0, [x19, #0x40]
0x00000000002babd0: mov        x0, #0
0x00000000002babd4: bl         #0x2ba518
0x00000000002babd8: ldrsw      x8, [x0, #0x28]
0x00000000002babdc: add        x22, x19, x8
0x00000000002babe0: add        x21, x21, x8
0x00000000002babe4: mov        x0, #0
0x00000000002babe8: bl         #0x4bfc98
0x00000000002babec: mov        x23, x0
0x00000000002babf0: mov        x0, x21
0x00000000002babf4: mov        w1, #1
0x00000000002babf8: mov        x2, x23
0x00000000002babfc: bl         #0x29ee4
0x00000000002bac00: cbz        w0, #0x2bac28
0x00000000002bac04: adrp       x0, #0x69d000
0x00000000002bac08: add        x0, x0, #0x310
0x00000000002bac0c: bl         #0x92e4
0x00000000002bac10: ldur       x8, [x0, #-8]
0x00000000002bac14: ldr        x2, [x8, #0x40]
0x00000000002bac18: mov        x0, x22
0x00000000002bac1c: mov        x1, x21
0x00000000002bac20: bl         #0x4c226c
0x00000000002bac24: b          #0x2bac54
0x00000000002bac28: ldur       x8, [x23, #-8]
0x00000000002bac2c: ldr        x8, [x8, #0x20]
0x00000000002bac30: mov        x0, x22
0x00000000002bac34: mov        x1, x21
0x00000000002bac38: mov        x2, x23
0x00000000002bac3c: blr        x8
0x00000000002bac40: mov        x0, x22
0x00000000002bac44: mov        w1, #0
0x00000000002bac48: mov        w2, #1
0x00000000002bac4c: mov        x3, x23
0x00000000002bac50: bl         #0x1449c
0x00000000002bac54: mov        x0, x19
0x00000000002bac58: mov        x1, x20
0x00000000002bac5c: mov        w2, #0
0x00000000002bac60: bl         #0x4c2908
0x00000000002bac64: mov        x0, x19
0x00000000002bac68: ldp        x29, x30, [sp, #0x30]
0x00000000002bac6c: ldp        x20, x19, [sp, #0x20]
0x00000000002bac70: ldp        x22, x21, [sp, #0x10]
0x00000000002bac74: ldp        x24, x23, [sp], #0x40
0x00000000002bac78: ret        

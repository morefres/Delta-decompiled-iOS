; instruction-faithful ARM64 fallback for Persona2::function_30cd14
0x000000000030cd14: stp        x20, x19, [sp, #-0x20]!
0x000000000030cd18: stp        x29, x30, [sp, #0x10]
0x000000000030cd1c: add        x29, sp, #0x10
0x000000000030cd20: mov        x19, x1
0x000000000030cd24: mov        x1, x0
0x000000000030cd28: adrp       x2, #0x62b000
0x000000000030cd2c: add        x2, x2, #0x9a8
0x000000000030cd30: ldur       x8, [x2, #-8]
0x000000000030cd34: ldr        x8, [x8, #0x10]
0x000000000030cd38: mov        x0, x19
0x000000000030cd3c: blr        x8
0x000000000030cd40: mov        x0, x19
0x000000000030cd44: ldp        x29, x30, [sp, #0x10]
0x000000000030cd48: ldp        x20, x19, [sp], #0x20
0x000000000030cd4c: ret        
0x000000000030cd50: stp        x20, x19, [sp, #-0x20]!
0x000000000030cd54: stp        x29, x30, [sp, #0x10]
0x000000000030cd58: add        x29, sp, #0x10
0x000000000030cd5c: mov        x19, x1
0x000000000030cd60: mov        x20, x0
0x000000000030cd64: adrp       x0, #0x6b1000
0x000000000030cd68: add        x0, x0, #0x928
0x000000000030cd6c: bl         #0x92e4
0x000000000030cd70: mov        x2, x0
0x000000000030cd74: ldur       x8, [x0, #-8]
0x000000000030cd78: ldr        x8, [x8, #0x20]
0x000000000030cd7c: mov        x0, x19
0x000000000030cd80: mov        x1, x20
0x000000000030cd84: blr        x8
0x000000000030cd88: mov        x0, x19
0x000000000030cd8c: ldp        x29, x30, [sp, #0x10]
0x000000000030cd90: ldp        x20, x19, [sp], #0x20
0x000000000030cd94: ret        
0x000000000030cd98: stp        x20, x19, [sp, #-0x20]!
0x000000000030cd9c: stp        x29, x30, [sp, #0x10]
0x000000000030cda0: add        x29, sp, #0x10
0x000000000030cda4: mov        x19, x0
0x000000000030cda8: adrp       x1, #0x62b000
0x000000000030cdac: add        x1, x1, #0x9a8
0x000000000030cdb0: ldur       x8, [x1, #-8]
0x000000000030cdb4: ldr        x8, [x8, #8]
0x000000000030cdb8: blr        x8
0x000000000030cdbc: mov        x0, x19
0x000000000030cdc0: ldp        x29, x30, [sp, #0x10]
0x000000000030cdc4: ldp        x20, x19, [sp], #0x20
0x000000000030cdc8: ret        
0x000000000030cdcc: stp        x20, x19, [sp, #-0x20]!
0x000000000030cdd0: stp        x29, x30, [sp, #0x10]
0x000000000030cdd4: add        x29, sp, #0x10
0x000000000030cdd8: mov        x19, x1
0x000000000030cddc: mov        x1, x0
0x000000000030cde0: adrp       x2, #0x62b000
0x000000000030cde4: add        x2, x2, #0x9a8
0x000000000030cde8: ldur       x8, [x2, #-8]
0x000000000030cdec: ldr        x8, [x8, #0x28]
0x000000000030cdf0: mov        x0, x19
0x000000000030cdf4: blr        x8
0x000000000030cdf8: mov        x0, x19
0x000000000030cdfc: ldp        x29, x30, [sp, #0x10]
0x000000000030ce00: ldp        x20, x19, [sp], #0x20
0x000000000030ce04: ret        

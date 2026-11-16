; instruction-faithful ARM64 fallback for Persona2::function_13ab18
0x000000000013ab18: stp        x29, x30, [sp, #-0x10]!
0x000000000013ab1c: mov        x29, sp
0x000000000013ab20: mov        x0, x20
0x000000000013ab24: adrp       x1, #0x13c000
0x000000000013ab28: add        x1, x1, #0x558
0x000000000013ab2c: bl         #0x13a6d0
0x000000000013ab30: ldp        x29, x30, [sp], #0x10
0x000000000013ab34: ret        
0x000000000013ab38: stp        x29, x30, [sp, #-0x10]!
0x000000000013ab3c: mov        x29, sp
0x000000000013ab40: mov        x0, x20
0x000000000013ab44: adrp       x1, #0x13b000
0x000000000013ab48: add        x1, x1, #0xd88
0x000000000013ab4c: bl         #0x13a6d0
0x000000000013ab50: ldp        x29, x30, [sp], #0x10
0x000000000013ab54: ret        
0x000000000013ab58: stp        x29, x30, [sp, #-0x10]!
0x000000000013ab5c: mov        x29, sp
0x000000000013ab60: mov        x0, x20
0x000000000013ab64: adrp       x1, #0x13b000
0x000000000013ab68: add        x1, x1, #0xf70
0x000000000013ab6c: bl         #0x13a6d0
0x000000000013ab70: ldp        x29, x30, [sp], #0x10
0x000000000013ab74: ret        
0x000000000013ab78: stp        x29, x30, [sp, #-0x10]!
0x000000000013ab7c: mov        x29, sp
0x000000000013ab80: adrp       x8, #0x6a3000
0x000000000013ab84: ldr        x0, [x8, #0x638]
0x000000000013ab88: cbnz       x0, #0x13abc8
0x000000000013ab8c: adrp       x1, #0x6a3000
0x000000000013ab90: add        x1, x1, #0x640
0x000000000013ab94: adrp       x2, #0x602000
0x000000000013ab98: add        x2, x2, #0x4f0
0x000000000013ab9c: adrp       x3, #0x5f0000
0x000000000013aba0: ldr        x3, [x3, #0x878]
0x000000000013aba4: mov        w0, #0xff
0x000000000013aba8: bl         #0x13b070
0x000000000013abac: mov        x1, x0
0x000000000013abb0: adrp       x0, #0x5f0000
0x000000000013abb4: ldr        x0, [x0, #0x888]
0x000000000013abb8: bl         #0x4c27dc
0x000000000013abbc: adrp       x8, #0x6a3000
0x000000000013abc0: add        x8, x8, #0x638
0x000000000013abc4: stlr       x0, [x8]
0x000000000013abc8: ldp        x29, x30, [sp], #0x10
0x000000000013abcc: ret        
0x000000000013abd0: stp        x29, x30, [sp, #-0x10]!
0x000000000013abd4: mov        x29, sp
0x000000000013abd8: adrp       x8, #0x6a3000
0x000000000013abdc: ldr        x0, [x8, #0x648]
0x000000000013abe0: cbnz       x0, #0x13ac04
0x000000000013abe4: adrp       x0, #0x4d9000
0x000000000013abe8: add        x0, x0, #0x590
0x000000000013abec: adrp       x1, #0x602000
0x000000000013abf0: add        x1, x1, #0x4f0
0x000000000013abf4: bl         #0x4c27dc
0x000000000013abf8: adrp       x8, #0x6a3000
0x000000000013abfc: add        x8, x8, #0x648
0x000000000013ac00: stlr       x0, [x8]
0x000000000013ac04: ldp        x29, x30, [sp], #0x10
0x000000000013ac08: ret        

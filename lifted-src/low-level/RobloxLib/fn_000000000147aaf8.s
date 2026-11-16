; instruction-faithful ARM64 fallback for RobloxLib::function_147aaf8
0x000000000147aaf8: sub        sp, sp, #0x60
0x000000000147aafc: stp        x20, x19, [sp, #0x40]
0x000000000147ab00: stp        x29, x30, [sp, #0x50]
0x000000000147ab04: add        x29, sp, #0x50
0x000000000147ab08: stur       x3, [x29, #-0x20]
0x000000000147ab0c: str        x3, [sp, #0x28]
0x000000000147ab10: add        x8, sp, #0x28
0x000000000147ab14: stp        x0, x8, [sp, #8]
0x000000000147ab18: sub        x8, x29, #0x20
0x000000000147ab1c: str        x8, [sp, #0x18]
0x000000000147ab20: cmp        x1, x2
0x000000000147ab24: b.eq       #0x147ab9c
0x000000000147ab28: mov        x19, x2
0x000000000147ab2c: mov        x20, x1
0x000000000147ab30: mov        x8, x1
0x000000000147ab34: ldp        q0, q1, [x8]
0x000000000147ab38: ldr        x9, [x8, #0x20]
0x000000000147ab3c: stp        q0, q1, [x3]
0x000000000147ab40: stp        x9, xzr, [x3, #0x20]
0x000000000147ab44: stp        xzr, xzr, [x3, #0x30]
0x000000000147ab48: ldur       q0, [x8, #0x28]
0x000000000147ab4c: stur       q0, [x3, #0x28]
0x000000000147ab50: ldr        x9, [x8, #0x38]
0x000000000147ab54: str        x9, [x3, #0x38]
0x000000000147ab58: stp        xzr, xzr, [x8, #0x28]
0x000000000147ab5c: str        xzr, [x8, #0x38]
0x000000000147ab60: add        x8, x8, #0x40
0x000000000147ab64: add        x3, x3, #0x40
0x000000000147ab68: cmp        x8, x19
0x000000000147ab6c: b.ne       #0x147ab34
0x000000000147ab70: stur       x3, [x29, #-0x20]
0x000000000147ab74: mov        w8, #1
0x000000000147ab78: strb       w8, [sp, #0x20]
0x000000000147ab7c: cmp        x20, x19
0x000000000147ab80: b.eq       #0x147aba4
0x000000000147ab84: add        x8, x20, #0x28
0x000000000147ab88: stur       x8, [x29, #-0x18]
0x000000000147ab8c: sub        x0, x29, #0x18
0x000000000147ab90: bl         #0x1424ddc
0x000000000147ab94: add        x20, x20, #0x40
0x000000000147ab98: b          #0x147ab7c
0x000000000147ab9c: mov        w8, #1
0x000000000147aba0: strb       w8, [sp, #0x20]
0x000000000147aba4: add        x0, sp, #8
0x000000000147aba8: bl         #0x147abbc
0x000000000147abac: ldp        x29, x30, [sp, #0x50]
0x000000000147abb0: ldp        x20, x19, [sp, #0x40]
0x000000000147abb4: add        sp, sp, #0x60
0x000000000147abb8: ret        

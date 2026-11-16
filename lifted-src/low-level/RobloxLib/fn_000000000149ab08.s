; instruction-faithful ARM64 fallback for RobloxLib::function_149ab08
0x000000000149ab08: sub        sp, sp, #0x60
0x000000000149ab0c: stp        x22, x21, [sp, #0x30]
0x000000000149ab10: stp        x20, x19, [sp, #0x40]
0x000000000149ab14: stp        x29, x30, [sp, #0x50]
0x000000000149ab18: add        x29, sp, #0x50
0x000000000149ab1c: stp        x3, x3, [sp, #0x20]
0x000000000149ab20: add        x8, sp, #0x20
0x000000000149ab24: stp        x0, x8, [sp]
0x000000000149ab28: add        x8, sp, #0x28
0x000000000149ab2c: str        x8, [sp, #0x10]
0x000000000149ab30: cmp        x1, x2
0x000000000149ab34: b.eq       #0x149ab94
0x000000000149ab38: mov        x19, x2
0x000000000149ab3c: mov        x20, x1
0x000000000149ab40: mov        x21, x0
0x000000000149ab44: mov        x22, x1
0x000000000149ab48: mov        x0, x21
0x000000000149ab4c: mov        x1, x3
0x000000000149ab50: mov        x2, x22
0x000000000149ab54: bl         #0x149abb8
0x000000000149ab58: add        x22, x22, #0x148
0x000000000149ab5c: ldr        x8, [sp, #0x28]
0x000000000149ab60: add        x3, x8, #0x148
0x000000000149ab64: str        x3, [sp, #0x28]
0x000000000149ab68: cmp        x22, x19
0x000000000149ab6c: b.ne       #0x149ab48
0x000000000149ab70: mov        w8, #1
0x000000000149ab74: strb       w8, [sp, #0x18]
0x000000000149ab78: cmp        x20, x19
0x000000000149ab7c: b.eq       #0x149ab9c
0x000000000149ab80: mov        x0, x21
0x000000000149ab84: mov        x1, x20
0x000000000149ab88: bl         #0x1496b2c
0x000000000149ab8c: add        x20, x20, #0x148
0x000000000149ab90: b          #0x149ab78
0x000000000149ab94: mov        w8, #1
0x000000000149ab98: strb       w8, [sp, #0x18]
0x000000000149ab9c: mov        x0, sp
0x000000000149aba0: bl         #0x149ac84
0x000000000149aba4: ldp        x29, x30, [sp, #0x50]
0x000000000149aba8: ldp        x20, x19, [sp, #0x40]
0x000000000149abac: ldp        x22, x21, [sp, #0x30]
0x000000000149abb0: add        sp, sp, #0x60
0x000000000149abb4: ret        

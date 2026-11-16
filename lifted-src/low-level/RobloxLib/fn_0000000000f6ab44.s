; instruction-faithful ARM64 fallback for RobloxLib::function_f6ab44
0x0000000000f6ab44: sub        sp, sp, #0x70
0x0000000000f6ab48: stp        x24, x23, [sp, #0x30]
0x0000000000f6ab4c: stp        x22, x21, [sp, #0x40]
0x0000000000f6ab50: stp        x20, x19, [sp, #0x50]
0x0000000000f6ab54: stp        x29, x30, [sp, #0x60]
0x0000000000f6ab58: add        x29, sp, #0x60
0x0000000000f6ab5c: mov        x21, x3
0x0000000000f6ab60: mov        x20, x2
0x0000000000f6ab64: mov        x22, x1
0x0000000000f6ab68: mov        x23, x0
0x0000000000f6ab6c: mov        x19, x8
0x0000000000f6ab70: add        x0, sp, #8
0x0000000000f6ab74: mov        w1, #0
0x0000000000f6ab78: bl         #0x47fc330
0x0000000000f6ab7c: add        x0, sp, #8
0x0000000000f6ab80: bl         #0x47fc5dc
0x0000000000f6ab84: adrp       x1, #0x4c21000
0x0000000000f6ab88: add        x1, x1, #0x8f4
0x0000000000f6ab8c: add        x0, sp, #8
0x0000000000f6ab90: mov        w2, #0xa
0x0000000000f6ab94: mov        x3, x23
0x0000000000f6ab98: bl         #0x47fcb58
0x0000000000f6ab9c: adrp       x1, #0x4c21000
0x0000000000f6aba0: add        x1, x1, #0x8e3
0x0000000000f6aba4: add        x0, sp, #8
0x0000000000f6aba8: mov        w2, #9
0x0000000000f6abac: mov        x3, x22
0x0000000000f6abb0: bl         #0x47fcb58
0x0000000000f6abb4: tbz        w21, #0, #0xf6abd0
0x0000000000f6abb8: adrp       x1, #0x4c22000
0x0000000000f6abbc: add        x1, x1, #0x59d
0x0000000000f6abc0: add        x0, sp, #8
0x0000000000f6abc4: mov        w2, #0xb
0x0000000000f6abc8: mov        x3, x20
0x0000000000f6abcc: bl         #0x47fcb58
0x0000000000f6abd0: add        x0, sp, #8
0x0000000000f6abd4: bl         #0x47fc618
0x0000000000f6abd8: add        x0, sp, #8
0x0000000000f6abdc: mov        x8, x19
0x0000000000f6abe0: bl         #0x47fcde8
0x0000000000f6abe4: add        x0, sp, #8
0x0000000000f6abe8: bl         #0x47fc4ec
0x0000000000f6abec: ldp        x29, x30, [sp, #0x60]
0x0000000000f6abf0: ldp        x20, x19, [sp, #0x50]
0x0000000000f6abf4: ldp        x22, x21, [sp, #0x40]
0x0000000000f6abf8: ldp        x24, x23, [sp, #0x30]
0x0000000000f6abfc: add        sp, sp, #0x70
0x0000000000f6ac00: ret        
0x0000000000f6ac04: mov        x19, x0
0x0000000000f6ac08: add        x0, sp, #8
0x0000000000f6ac0c: bl         #0x47fc4ec
0x0000000000f6ac10: mov        x0, x19
0x0000000000f6ac14: bl         #0x4b97984

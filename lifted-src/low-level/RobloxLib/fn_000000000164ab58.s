; instruction-faithful ARM64 fallback for RobloxLib::function_164ab58
0x000000000164ab58: sub        sp, sp, #0x40
0x000000000164ab5c: stp        x20, x19, [sp, #0x20]
0x000000000164ab60: stp        x29, x30, [sp, #0x30]
0x000000000164ab64: add        x29, sp, #0x30
0x000000000164ab68: adrp       x1, #0x532d000
0x000000000164ab6c: add        x1, x1, #0x5ba
0x000000000164ab70: add        x0, sp, #8
0x000000000164ab74: bl         #0x18aac
0x000000000164ab78: add        x0, sp, #8
0x000000000164ab7c: mov        w1, #2
0x000000000164ab80: bl         #0x47e6398
0x000000000164ab84: ldrsb      w8, [sp, #0x1f]
0x000000000164ab88: tbz        w8, #0x1f, #0x164ab94
0x000000000164ab8c: ldr        x0, [sp, #8]
0x000000000164ab90: bl         #0x47e93a8
0x000000000164ab94: ldp        x29, x30, [sp, #0x30]
0x000000000164ab98: ldp        x20, x19, [sp, #0x20]
0x000000000164ab9c: add        sp, sp, #0x40
0x000000000164aba0: ret        
0x000000000164aba4: mov        x19, x0
0x000000000164aba8: ldrsb      w8, [sp, #0x1f]
0x000000000164abac: tbz        w8, #0x1f, #0x164abb8
0x000000000164abb0: ldr        x0, [sp, #8]
0x000000000164abb4: bl         #0x47e93a8
0x000000000164abb8: mov        x0, x19
0x000000000164abbc: bl         #0x4b97984

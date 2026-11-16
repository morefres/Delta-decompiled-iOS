; instruction-faithful ARM64 fallback for RobloxLib::function_f2ab68
0x0000000000f2ab68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2ab6c: stp        x29, x30, [sp, #0x10]
0x0000000000f2ab70: add        x29, sp, #0x10
0x0000000000f2ab74: mov        x19, x0
0x0000000000f2ab78: ldrsb      w8, [x0, #0x1b7]
0x0000000000f2ab7c: tbz        w8, #0x1f, #0xf2ab88
0x0000000000f2ab80: ldr        x0, [x19, #0x1a0]
0x0000000000f2ab84: bl         #0x47e93a8
0x0000000000f2ab88: ldrsb      w8, [x19, #0x19f]
0x0000000000f2ab8c: tbz        w8, #0x1f, #0xf2ab98
0x0000000000f2ab90: ldr        x0, [x19, #0x188]
0x0000000000f2ab94: bl         #0x47e93a8
0x0000000000f2ab98: add        x0, x19, #0x10
0x0000000000f2ab9c: bl         #0xef80ac
0x0000000000f2aba0: ldr        x0, [x19, #8]
0x0000000000f2aba4: cbz        x0, #0xf2abb4
0x0000000000f2aba8: ldp        x29, x30, [sp, #0x10]
0x0000000000f2abac: ldp        x20, x19, [sp], #0x20
0x0000000000f2abb0: b          #0x4b9808c
0x0000000000f2abb4: ldp        x29, x30, [sp, #0x10]
0x0000000000f2abb8: ldp        x20, x19, [sp], #0x20
0x0000000000f2abbc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_d1ab40
0x0000000000d1ab40: stp        x22, x21, [sp, #-0x30]!
0x0000000000d1ab44: stp        x20, x19, [sp, #0x10]
0x0000000000d1ab48: stp        x29, x30, [sp, #0x20]
0x0000000000d1ab4c: add        x29, sp, #0x20
0x0000000000d1ab50: mov        x20, x1
0x0000000000d1ab54: mov        x19, x0
0x0000000000d1ab58: ldr        x21, [x1]
0x0000000000d1ab5c: bl         #0x1ab70ac
0x0000000000d1ab60: cmp        x0, x21
0x0000000000d1ab64: b.ne       #0xd1ab80
0x0000000000d1ab68: ldr        w1, [x20, #0x10]
0x0000000000d1ab6c: mov        x0, x19
0x0000000000d1ab70: ldp        x29, x30, [sp, #0x20]
0x0000000000d1ab74: ldp        x20, x19, [sp, #0x10]
0x0000000000d1ab78: ldp        x22, x21, [sp], #0x30
0x0000000000d1ab7c: b          #0x440a004
0x0000000000d1ab80: adrp       x0, #0x5228000
0x0000000000d1ab84: add        x0, x0, #0x5b2
0x0000000000d1ab88: bl         #0x47ee168
0x0000000000d1ab8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d1ab90: stp        x20, x19, [sp, #0x10]
0x0000000000d1ab94: stp        x29, x30, [sp, #0x20]
0x0000000000d1ab98: add        x29, sp, #0x20
0x0000000000d1ab9c: mov        x19, x2
0x0000000000d1aba0: mov        x20, x1
0x0000000000d1aba4: ldr        x21, [x1]
0x0000000000d1aba8: bl         #0x1ab70ac
0x0000000000d1abac: cmp        x0, x21
0x0000000000d1abb0: b.ne       #0xd1abcc
0x0000000000d1abb4: ldr        w8, [x20, #0x10]
0x0000000000d1abb8: str        w8, [x19]
0x0000000000d1abbc: ldp        x29, x30, [sp, #0x20]
0x0000000000d1abc0: ldp        x20, x19, [sp, #0x10]
0x0000000000d1abc4: ldp        x22, x21, [sp], #0x30
0x0000000000d1abc8: ret        
0x0000000000d1abcc: adrp       x0, #0x5228000
0x0000000000d1abd0: add        x0, x0, #0x5b2
0x0000000000d1abd4: bl         #0x47ee168

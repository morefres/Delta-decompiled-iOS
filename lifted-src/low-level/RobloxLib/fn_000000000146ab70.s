; instruction-faithful ARM64 fallback for RobloxLib::function_146ab70
0x000000000146ab70: stp        x22, x21, [sp, #-0x30]!
0x000000000146ab74: stp        x20, x19, [sp, #0x10]
0x000000000146ab78: stp        x29, x30, [sp, #0x20]
0x000000000146ab7c: add        x29, sp, #0x20
0x000000000146ab80: ldr        x20, [x0]
0x000000000146ab84: ldr        x21, [x20]
0x000000000146ab88: cbz        x21, #0x146abcc
0x000000000146ab8c: mov        x19, x0
0x000000000146ab90: ldr        x22, [x20, #8]
0x000000000146ab94: mov        x0, x21
0x000000000146ab98: cmp        x22, x21
0x000000000146ab9c: b.eq       #0x146abb8
0x000000000146aba0: ldr        x0, [x22, #-0x18]!
0x000000000146aba4: bl         #0x47e93a8
0x000000000146aba8: cmp        x22, x21
0x000000000146abac: b.ne       #0x146aba0
0x000000000146abb0: ldr        x8, [x19]
0x000000000146abb4: ldr        x0, [x8]
0x000000000146abb8: str        x21, [x20, #8]
0x000000000146abbc: ldp        x29, x30, [sp, #0x20]
0x000000000146abc0: ldp        x20, x19, [sp, #0x10]
0x000000000146abc4: ldp        x22, x21, [sp], #0x30
0x000000000146abc8: b          #0x47e93a8
0x000000000146abcc: ldp        x29, x30, [sp, #0x20]
0x000000000146abd0: ldp        x20, x19, [sp, #0x10]
0x000000000146abd4: ldp        x22, x21, [sp], #0x30
0x000000000146abd8: ret        

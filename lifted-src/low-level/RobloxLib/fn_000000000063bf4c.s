; instruction-faithful ARM64 fallback for RobloxLib::ctor_2206
0x000000000063bf4c: adrp       x8, #0x60e3000
0x000000000063bf50: ldrb       w9, [x8, #0x6b8]
0x000000000063bf54: tbnz       w9, #0, #0x63bf9c
0x000000000063bf58: stp        x20, x19, [sp, #-0x20]!
0x000000000063bf5c: stp        x29, x30, [sp, #0x10]
0x000000000063bf60: add        x29, sp, #0x10
0x000000000063bf64: mov        w9, #1
0x000000000063bf68: strb       w9, [x8, #0x6b8]
0x000000000063bf6c: adrp       x19, #0x60e3000
0x000000000063bf70: add        x19, x19, #0x6a8
0x000000000063bf74: mov        x8, x19
0x000000000063bf78: bl         #0xab35c
0x000000000063bf7c: adrp       x0, #0xab000
0x000000000063bf80: add        x0, x0, #0x334
0x000000000063bf84: adrp       x2, #0
0x000000000063bf88: add        x2, x2, #0
0x000000000063bf8c: mov        x1, x19
0x000000000063bf90: ldp        x29, x30, [sp, #0x10]
0x000000000063bf94: ldp        x20, x19, [sp], #0x20
0x000000000063bf98: b          #0x4b984dc
0x000000000063bf9c: ret        

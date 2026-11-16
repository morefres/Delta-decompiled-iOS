; instruction-faithful ARM64 fallback for RobloxLib::function_63bef8
0x000000000063bef8: adrp       x8, #0x614e000
0x000000000063befc: ldrb       w9, [x8, #0x4d0]
0x000000000063bf00: tbnz       w9, #0, #0x63bf48
0x000000000063bf04: stp        x20, x19, [sp, #-0x20]!
0x000000000063bf08: stp        x29, x30, [sp, #0x10]
0x000000000063bf0c: add        x29, sp, #0x10
0x000000000063bf10: mov        w9, #1
0x000000000063bf14: strb       w9, [x8, #0x4d0]
0x000000000063bf18: adrp       x19, #0x614e000
0x000000000063bf1c: add        x19, x19, #0x4c0
0x000000000063bf20: mov        x8, x19
0x000000000063bf24: bl         #0xab0b8
0x000000000063bf28: adrp       x0, #0xab000
0x000000000063bf2c: add        x0, x0, #0x334
0x000000000063bf30: adrp       x2, #0
0x000000000063bf34: add        x2, x2, #0
0x000000000063bf38: mov        x1, x19
0x000000000063bf3c: ldp        x29, x30, [sp, #0x10]
0x000000000063bf40: ldp        x20, x19, [sp], #0x20
0x000000000063bf44: b          #0x4b984dc
0x000000000063bf48: ret        

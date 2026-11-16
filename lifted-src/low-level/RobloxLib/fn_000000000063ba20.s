; instruction-faithful ARM64 fallback for RobloxLib::function_63ba20
0x000000000063ba20: stp        x22, x21, [sp, #-0x30]!
0x000000000063ba24: stp        x20, x19, [sp, #0x10]
0x000000000063ba28: stp        x29, x30, [sp, #0x20]
0x000000000063ba2c: add        x29, sp, #0x20
0x000000000063ba30: ldr        x21, [x0]
0x000000000063ba34: ldr        x22, [x21]
0x000000000063ba38: cbz        x22, #0x63ba84
0x000000000063ba3c: mov        x19, x0
0x000000000063ba40: ldr        x20, [x21, #8]
0x000000000063ba44: mov        x0, x22
0x000000000063ba48: cmp        x20, x22
0x000000000063ba4c: b.eq       #0x63ba70
0x000000000063ba50: sub        x20, x20, #0x68
0x000000000063ba54: add        x0, x21, #0x10
0x000000000063ba58: mov        x1, x20
0x000000000063ba5c: bl         #0x63ba94
0x000000000063ba60: cmp        x20, x22
0x000000000063ba64: b.ne       #0x63ba50
0x000000000063ba68: ldr        x8, [x19]
0x000000000063ba6c: ldr        x0, [x8]
0x000000000063ba70: str        x22, [x21, #8]
0x000000000063ba74: ldp        x29, x30, [sp, #0x20]
0x000000000063ba78: ldp        x20, x19, [sp, #0x10]
0x000000000063ba7c: ldp        x22, x21, [sp], #0x30
0x000000000063ba80: b          #0x47e93a8
0x000000000063ba84: ldp        x29, x30, [sp, #0x20]
0x000000000063ba88: ldp        x20, x19, [sp, #0x10]
0x000000000063ba8c: ldp        x22, x21, [sp], #0x30
0x000000000063ba90: ret        

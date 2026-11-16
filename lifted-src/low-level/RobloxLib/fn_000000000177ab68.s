; instruction-faithful ARM64 fallback for RobloxLib::function_177ab68
0x000000000177ab68: stp        x20, x19, [sp, #-0x20]!
0x000000000177ab6c: stp        x29, x30, [sp, #0x10]
0x000000000177ab70: add        x29, sp, #0x10
0x000000000177ab74: mov        x19, x0
0x000000000177ab78: adrp       x8, #0x5cd6000
0x000000000177ab7c: add        x8, x8, #0x9d0
0x000000000177ab80: str        x8, [x0]
0x000000000177ab84: bl         #0x1779e90
0x000000000177ab88: mov        x1, #0
0x000000000177ab8c: bl         #0x4408f38
0x000000000177ab90: mov        x0, x19
0x000000000177ab94: ldp        x29, x30, [sp, #0x10]
0x000000000177ab98: ldp        x20, x19, [sp], #0x20
0x000000000177ab9c: ret        
0x000000000177aba0: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_84ab70
0x000000000084ab70: stp        x20, x19, [sp, #-0x20]!
0x000000000084ab74: stp        x29, x30, [sp, #0x10]
0x000000000084ab78: add        x29, sp, #0x10
0x000000000084ab7c: mov        x19, x0
0x000000000084ab80: ldr        x0, [x0, #0x18]
0x000000000084ab84: cbz        x0, #0x84ab90
0x000000000084ab88: str        x0, [x19, #0x20]
0x000000000084ab8c: bl         #0x47e93a8
0x000000000084ab90: ldr        x0, [x19, #8]
0x000000000084ab94: cbz        x0, #0x84aba4
0x000000000084ab98: ldp        x29, x30, [sp, #0x10]
0x000000000084ab9c: ldp        x20, x19, [sp], #0x20
0x000000000084aba0: b          #0x4b9808c
0x000000000084aba4: ldp        x29, x30, [sp, #0x10]
0x000000000084aba8: ldp        x20, x19, [sp], #0x20
0x000000000084abac: ret        

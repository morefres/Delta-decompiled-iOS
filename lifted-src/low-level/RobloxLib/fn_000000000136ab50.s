; instruction-faithful ARM64 fallback for RobloxLib::function_136ab50
0x000000000136ab50: stp        x20, x19, [sp, #-0x20]!
0x000000000136ab54: stp        x29, x30, [sp, #0x10]
0x000000000136ab58: add        x29, sp, #0x10
0x000000000136ab5c: mov        x19, x0
0x000000000136ab60: cbz        w1, #0x136ab8c
0x000000000136ab64: mov        x20, x1
0x000000000136ab68: mov        x0, x19
0x000000000136ab6c: bl         #0x4ce17c
0x000000000136ab70: stp        xzr, x0, [x19, #8]
0x000000000136ab74: stp        wzr, w20, [x19]
0x000000000136ab78: mov        x0, x19
0x000000000136ab7c: mov        w1, #0
0x000000000136ab80: ldp        x29, x30, [sp, #0x10]
0x000000000136ab84: ldp        x20, x19, [sp], #0x20
0x000000000136ab88: b          #0x136aba0
0x000000000136ab8c: movi       v0.16b, #0
0x000000000136ab90: stp        q0, q0, [x19]
0x000000000136ab94: ldp        x29, x30, [sp, #0x10]
0x000000000136ab98: ldp        x20, x19, [sp], #0x20
0x000000000136ab9c: ret        

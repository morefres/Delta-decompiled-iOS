; instruction-faithful ARM64 fallback for Persona2::function_1ab24
0x000000000001ab24: stp        x20, x19, [sp, #-0x20]!
0x000000000001ab28: stp        x29, x30, [sp, #0x10]
0x000000000001ab2c: add        x29, sp, #0x10
0x000000000001ab30: mov        x19, x8
0x000000000001ab34: bl         #0x1a06c
0x000000000001ab38: strb       w0, [x19]
0x000000000001ab3c: ldp        x29, x30, [sp, #0x10]
0x000000000001ab40: ldp        x20, x19, [sp], #0x20
0x000000000001ab44: ret        
0x000000000001ab48: stp        x20, x19, [sp, #-0x20]!
0x000000000001ab4c: stp        x29, x30, [sp, #0x10]
0x000000000001ab50: add        x29, sp, #0x10
0x000000000001ab54: mov        x19, x0
0x000000000001ab58: bl         #0x1e490
0x000000000001ab5c: mov        x1, x0
0x000000000001ab60: mov        x0, x19
0x000000000001ab64: ldp        x29, x30, [sp, #0x10]
0x000000000001ab68: ldp        x20, x19, [sp], #0x20
0x000000000001ab6c: b          #0x4c1804
0x000000000001ab70: stp        x20, x19, [sp, #-0x20]!
0x000000000001ab74: stp        x29, x30, [sp, #0x10]
0x000000000001ab78: add        x29, sp, #0x10
0x000000000001ab7c: mov        x19, x0
0x000000000001ab80: bl         #0x1e490
0x000000000001ab84: mov        x1, x0
0x000000000001ab88: mov        x0, x19
0x000000000001ab8c: ldp        x29, x30, [sp, #0x10]
0x000000000001ab90: ldp        x20, x19, [sp], #0x20
0x000000000001ab94: b          #0x4c17f8

; instruction-faithful ARM64 fallback for RobloxLib::function_45ab14
0x000000000045ab14: stp        x20, x19, [sp, #-0x20]!
0x000000000045ab18: stp        x29, x30, [sp, #0x10]
0x000000000045ab1c: add        x29, sp, #0x10
0x000000000045ab20: mov        x20, x1
0x000000000045ab24: mov        x19, x0
0x000000000045ab28: movi       v0.16b, #0
0x000000000045ab2c: stp        q0, q0, [x0, #0x10]
0x000000000045ab30: str        q0, [x0]
0x000000000045ab34: movi       d0, #0x000000ffffffff
0x000000000045ab38: str        d0, [x0, #0x30]
0x000000000045ab3c: add        x0, x0, #0x38
0x000000000045ab40: bl         #0x45c144
0x000000000045ab44: strb       w20, [x19, #0x70]
0x000000000045ab48: mov        x0, x19
0x000000000045ab4c: mov        w1, #-2
0x000000000045ab50: bl         #0x45ab98
0x000000000045ab54: mov        x0, x19
0x000000000045ab58: ldp        x29, x30, [sp, #0x10]
0x000000000045ab5c: ldp        x20, x19, [sp], #0x20
0x000000000045ab60: ret        
0x000000000045ab64: mov        x20, x0
0x000000000045ab68: add        x0, x19, #0x38
0x000000000045ab6c: bl         #0x43d278
0x000000000045ab70: b          #0x45ab78
0x000000000045ab74: mov        x20, x0
0x000000000045ab78: add        x0, x19, #0x18
0x000000000045ab7c: bl         #0x43d3c0
0x000000000045ab80: ldr        x0, [x19]
0x000000000045ab84: cbz        x0, #0x45ab90
0x000000000045ab88: str        x0, [x19, #8]
0x000000000045ab8c: bl         #0x47e93a8
0x000000000045ab90: mov        x0, x20
0x000000000045ab94: bl         #0x4b97984

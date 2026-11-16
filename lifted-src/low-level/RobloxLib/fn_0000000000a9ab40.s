; instruction-faithful ARM64 fallback for RobloxLib::function_a9ab40
0x0000000000a9ab40: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9ab44: stp        x29, x30, [sp, #0x10]
0x0000000000a9ab48: add        x29, sp, #0x10
0x0000000000a9ab4c: adrp       x8, #0x60f9000
0x0000000000a9ab50: add        x8, x8, #0x760
0x0000000000a9ab54: ldarb      w8, [x8]
0x0000000000a9ab58: tbnz       w8, #0, #0xa9ab94
0x0000000000a9ab5c: adrp       x0, #0x60f9000
0x0000000000a9ab60: add        x0, x0, #0x760
0x0000000000a9ab64: bl         #0x428c
0x0000000000a9ab68: cbz        w0, #0xa9ab94
0x0000000000a9ab6c: adrp       x0, #0x60f9000
0x0000000000a9ab70: add        x0, x0, #0x758
0x0000000000a9ab74: adrp       x1, #0x526b000
0x0000000000a9ab78: add        x1, x1, #0x191
0x0000000000a9ab7c: bl         #0xd588
0x0000000000a9ab80: adrp       x0, #0x60f9000
0x0000000000a9ab84: add        x0, x0, #0x760
0x0000000000a9ab88: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ab8c: ldp        x20, x19, [sp], #0x20
0x0000000000a9ab90: b          #0x43e8
0x0000000000a9ab94: ldp        x29, x30, [sp, #0x10]
0x0000000000a9ab98: ldp        x20, x19, [sp], #0x20
0x0000000000a9ab9c: ret        
0x0000000000a9aba0: mov        x19, x0
0x0000000000a9aba4: adrp       x0, #0x60f9000
0x0000000000a9aba8: add        x0, x0, #0x760
0x0000000000a9abac: bl         #0x4450
0x0000000000a9abb0: mov        x0, x19
0x0000000000a9abb4: bl         #0x4b97984

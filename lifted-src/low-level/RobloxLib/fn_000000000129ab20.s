; instruction-faithful ARM64 fallback for RobloxLib::function_129ab20
0x000000000129ab20: stp        x20, x19, [sp, #-0x20]!
0x000000000129ab24: stp        x29, x30, [sp, #0x10]
0x000000000129ab28: add        x29, sp, #0x10
0x000000000129ab2c: mov        x19, x0
0x000000000129ab30: bl         #0x129ab50
0x000000000129ab34: ldr        x0, [x19]
0x000000000129ab38: cbz        x0, #0x129ab40
0x000000000129ab3c: bl         #0x47e93a8
0x000000000129ab40: mov        x0, x19
0x000000000129ab44: ldp        x29, x30, [sp, #0x10]
0x000000000129ab48: ldp        x20, x19, [sp], #0x20
0x000000000129ab4c: ret        
0x000000000129ab50: stp        x20, x19, [sp, #-0x20]!
0x000000000129ab54: stp        x29, x30, [sp, #0x10]
0x000000000129ab58: add        x29, sp, #0x10
0x000000000129ab5c: ldp        x20, x8, [x0, #8]
0x000000000129ab60: cmp        x8, x20
0x000000000129ab64: b.eq       #0x129ab88
0x000000000129ab68: mov        x19, x0
0x000000000129ab6c: ldr        x0, [x19, #0x20]
0x000000000129ab70: sub        x1, x8, #0xd8
0x000000000129ab74: str        x1, [x19, #0x10]
0x000000000129ab78: bl         #0x129aa38
0x000000000129ab7c: ldr        x8, [x19, #0x10]
0x000000000129ab80: cmp        x8, x20
0x000000000129ab84: b.ne       #0x129ab6c
0x000000000129ab88: ldp        x29, x30, [sp, #0x10]
0x000000000129ab8c: ldp        x20, x19, [sp], #0x20
0x000000000129ab90: ret        

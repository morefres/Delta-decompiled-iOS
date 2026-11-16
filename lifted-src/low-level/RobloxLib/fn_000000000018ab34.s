; instruction-faithful ARM64 fallback for RobloxLib::function_18ab34
0x000000000018ab34: stp        x22, x21, [sp, #-0x30]!
0x000000000018ab38: stp        x20, x19, [sp, #0x10]
0x000000000018ab3c: stp        x29, x30, [sp, #0x20]
0x000000000018ab40: add        x29, sp, #0x20
0x000000000018ab44: mov        x19, x0
0x000000000018ab48: ldp        x20, x8, [x0]
0x000000000018ab4c: cmp        x8, x20
0x000000000018ab50: b.eq       #0x18ab74
0x000000000018ab54: mov        x21, x8
0x000000000018ab58: ldr        x0, [x21, #-0x20]!
0x000000000018ab5c: cbz        x0, #0x18ab68
0x000000000018ab60: stur       x0, [x8, #-0x18]
0x000000000018ab64: bl         #0x47e93a8
0x000000000018ab68: mov        x8, x21
0x000000000018ab6c: cmp        x21, x20
0x000000000018ab70: b.ne       #0x18ab58
0x000000000018ab74: str        x20, [x19, #8]
0x000000000018ab78: ldp        x29, x30, [sp, #0x20]
0x000000000018ab7c: ldp        x20, x19, [sp, #0x10]
0x000000000018ab80: ldp        x22, x21, [sp], #0x30
0x000000000018ab84: ret        

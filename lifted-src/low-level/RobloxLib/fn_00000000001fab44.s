; instruction-faithful ARM64 fallback for RobloxLib::function_1fab44
0x00000000001fab44: stp        x20, x19, [sp, #-0x20]!
0x00000000001fab48: stp        x29, x30, [sp, #0x10]
0x00000000001fab4c: add        x29, sp, #0x10
0x00000000001fab50: mov        x19, x0
0x00000000001fab54: adrp       x8, #0x5c2c000
0x00000000001fab58: add        x8, x8, #0x6d8
0x00000000001fab5c: str        x8, [x0]
0x00000000001fab60: ldr        x0, [x0, #0xc0]
0x00000000001fab64: str        xzr, [x19, #0xc0]
0x00000000001fab68: cbz        x0, #0x1fab78
0x00000000001fab6c: ldr        x8, [x0]
0x00000000001fab70: ldr        x8, [x8, #8]
0x00000000001fab74: blr        x8
0x00000000001fab78: ldr        x0, [x19, #0xb8]
0x00000000001fab7c: str        xzr, [x19, #0xb8]
0x00000000001fab80: cbz        x0, #0x1fab90
0x00000000001fab84: ldr        x8, [x0]
0x00000000001fab88: ldr        x8, [x8, #8]
0x00000000001fab8c: blr        x8
0x00000000001fab90: mov        x0, x19
0x00000000001fab94: ldp        x29, x30, [sp, #0x10]
0x00000000001fab98: ldp        x20, x19, [sp], #0x20
0x00000000001fab9c: ret        

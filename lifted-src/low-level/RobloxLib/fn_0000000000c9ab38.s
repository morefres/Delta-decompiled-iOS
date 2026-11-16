; instruction-faithful ARM64 fallback for RobloxLib::function_c9ab38
0x0000000000c9ab38: sub        sp, sp, #0x40
0x0000000000c9ab3c: stp        x20, x19, [sp, #0x20]
0x0000000000c9ab40: stp        x29, x30, [sp, #0x30]
0x0000000000c9ab44: add        x29, sp, #0x30
0x0000000000c9ab48: adrp       x1, #0x52c1000
0x0000000000c9ab4c: add        x1, x1, #0xe9e
0x0000000000c9ab50: add        x0, sp, #8
0x0000000000c9ab54: bl         #0x18aac
0x0000000000c9ab58: add        x0, sp, #8
0x0000000000c9ab5c: mov        w1, #2
0x0000000000c9ab60: bl         #0x47e6398
0x0000000000c9ab64: ldrsb      w8, [sp, #0x1f]
0x0000000000c9ab68: tbz        w8, #0x1f, #0xc9ab74
0x0000000000c9ab6c: ldr        x0, [sp, #8]
0x0000000000c9ab70: bl         #0x47e93a8
0x0000000000c9ab74: ldp        x29, x30, [sp, #0x30]
0x0000000000c9ab78: ldp        x20, x19, [sp, #0x20]
0x0000000000c9ab7c: add        sp, sp, #0x40
0x0000000000c9ab80: ret        
0x0000000000c9ab84: mov        x19, x0
0x0000000000c9ab88: ldrsb      w8, [sp, #0x1f]
0x0000000000c9ab8c: tbz        w8, #0x1f, #0xc9ab98
0x0000000000c9ab90: ldr        x0, [sp, #8]
0x0000000000c9ab94: bl         #0x47e93a8
0x0000000000c9ab98: mov        x0, x19
0x0000000000c9ab9c: bl         #0x4b97984

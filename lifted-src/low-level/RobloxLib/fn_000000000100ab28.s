; instruction-faithful ARM64 fallback for RobloxLib::function_100ab28
0x000000000100ab28: sub        sp, sp, #0x40
0x000000000100ab2c: stp        x20, x19, [sp, #0x20]
0x000000000100ab30: stp        x29, x30, [sp, #0x30]
0x000000000100ab34: add        x29, sp, #0x30
0x000000000100ab38: mov        x19, x2
0x000000000100ab3c: add        x8, x1, #0x98
0x000000000100ab40: cmp        x1, #0
0x000000000100ab44: csel       x8, xzr, x8, eq
0x000000000100ab48: ldp        x9, x10, [x0, #8]
0x000000000100ab4c: add        x0, x8, x10, asr #1
0x000000000100ab50: tbz        w10, #0, #0x100ab5c
0x000000000100ab54: ldr        x8, [x0]
0x000000000100ab58: ldr        x9, [x8, w9, uxtw]
0x000000000100ab5c: add        x8, sp, #8
0x000000000100ab60: blr        x9
0x000000000100ab64: add        x0, sp, #8
0x000000000100ab68: mov        x1, x19
0x000000000100ab6c: bl         #0x52cc4
0x000000000100ab70: mov        x19, x0
0x000000000100ab74: ldrsb      w8, [sp, #0x1f]
0x000000000100ab78: tbz        w8, #0x1f, #0x100ab84
0x000000000100ab7c: ldr        x0, [sp, #8]
0x000000000100ab80: bl         #0x47e93a8
0x000000000100ab84: mov        x0, x19
0x000000000100ab88: ldp        x29, x30, [sp, #0x30]
0x000000000100ab8c: ldp        x20, x19, [sp, #0x20]
0x000000000100ab90: add        sp, sp, #0x40
0x000000000100ab94: ret        

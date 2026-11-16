; instruction-faithful ARM64 fallback for RobloxLib::function_14cc38
0x000000000014cc38: stp        x20, x19, [sp, #-0x20]!
0x000000000014cc3c: stp        x29, x30, [sp, #0x10]
0x000000000014cc40: add        x29, sp, #0x10
0x000000000014cc44: mov        x19, x2
0x000000000014cc48: add        x8, x1, #0x98
0x000000000014cc4c: cmp        x1, #0
0x000000000014cc50: csel       x9, xzr, x8, eq
0x000000000014cc54: ldp        x8, x10, [x0, #8]
0x000000000014cc58: add        x0, x9, x10, asr #1
0x000000000014cc5c: tbz        w10, #0, #0x14cc68
0x000000000014cc60: ldr        x9, [x0]
0x000000000014cc64: ldr        x8, [x9, w8, uxtw]
0x000000000014cc68: blr        x8
0x000000000014cc6c: ldr        x8, [x19]
0x000000000014cc70: cmp        x0, x8
0x000000000014cc74: cset       w0, eq
0x000000000014cc78: ldp        x29, x30, [sp, #0x10]
0x000000000014cc7c: ldp        x20, x19, [sp], #0x20
0x000000000014cc80: ret        

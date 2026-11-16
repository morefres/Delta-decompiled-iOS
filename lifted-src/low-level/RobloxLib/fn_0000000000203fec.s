; instruction-faithful ARM64 fallback for RobloxLib::function_203fec
0x0000000000203fec: stp        x20, x19, [sp, #-0x20]!
0x0000000000203ff0: stp        x29, x30, [sp, #0x10]
0x0000000000203ff4: add        x29, sp, #0x10
0x0000000000203ff8: mov        x19, x2
0x0000000000203ffc: add        x8, x1, #0x278
0x0000000000204000: cmp        x1, #0
0x0000000000204004: csel       x9, xzr, x8, eq
0x0000000000204008: ldp        x8, x10, [x0, #8]
0x000000000020400c: add        x0, x9, x10, asr #1
0x0000000000204010: tbz        w10, #0, #0x20401c
0x0000000000204014: ldr        x9, [x0]
0x0000000000204018: ldr        x8, [x9, w8, uxtw]
0x000000000020401c: blr        x8
0x0000000000204020: ldr        s1, [x19]
0x0000000000204024: fcmp       s0, s1
0x0000000000204028: cset       w0, eq
0x000000000020402c: ldp        x29, x30, [sp, #0x10]
0x0000000000204030: ldp        x20, x19, [sp], #0x20
0x0000000000204034: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_cfef0
0x00000000000cfef0: stp        x20, x19, [sp, #-0x20]!
0x00000000000cfef4: stp        x29, x30, [sp, #0x10]
0x00000000000cfef8: add        x29, sp, #0x10
0x00000000000cfefc: mov        x19, x2
0x00000000000cff00: add        x8, x1, #0x98
0x00000000000cff04: cmp        x1, #0
0x00000000000cff08: csel       x9, xzr, x8, eq
0x00000000000cff0c: ldp        x8, x10, [x0, #8]
0x00000000000cff10: add        x0, x9, x10, asr #1
0x00000000000cff14: tbz        w10, #0, #0xcff20
0x00000000000cff18: ldr        x9, [x0]
0x00000000000cff1c: ldr        x8, [x9, w8, uxtw]
0x00000000000cff20: blr        x8
0x00000000000cff24: ldrb       w8, [x19]
0x00000000000cff28: cmp        w8, w0
0x00000000000cff2c: cset       w0, eq
0x00000000000cff30: ldp        x29, x30, [sp, #0x10]
0x00000000000cff34: ldp        x20, x19, [sp], #0x20
0x00000000000cff38: ret        

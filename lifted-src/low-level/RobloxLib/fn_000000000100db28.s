; instruction-faithful ARM64 fallback for RobloxLib::function_100db28
0x000000000100db28: stp        x20, x19, [sp, #-0x20]!
0x000000000100db2c: stp        x29, x30, [sp, #0x10]
0x000000000100db30: add        x29, sp, #0x10
0x000000000100db34: mov        x19, x2
0x000000000100db38: add        x8, x1, #0x98
0x000000000100db3c: cmp        x1, #0
0x000000000100db40: csel       x9, xzr, x8, eq
0x000000000100db44: ldp        x8, x10, [x0, #8]
0x000000000100db48: add        x0, x9, x10, asr #1
0x000000000100db4c: tbz        w10, #0, #0x100db58
0x000000000100db50: ldr        x9, [x0]
0x000000000100db54: ldr        x8, [x9, w8, uxtw]
0x000000000100db58: blr        x8
0x000000000100db5c: ldr        w8, [x19]
0x000000000100db60: cmp        w0, w8
0x000000000100db64: cset       w0, eq
0x000000000100db68: ldp        x29, x30, [sp, #0x10]
0x000000000100db6c: ldp        x20, x19, [sp], #0x20
0x000000000100db70: ret        

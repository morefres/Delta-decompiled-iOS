; instruction-faithful ARM64 fallback for RobloxLib::function_4cb08
0x000000000004cb08: stp        x20, x19, [sp, #-0x20]!
0x000000000004cb0c: stp        x29, x30, [sp, #0x10]
0x000000000004cb10: add        x29, sp, #0x10
0x000000000004cb14: mov        x19, x2
0x000000000004cb18: add        x8, x1, #0x98
0x000000000004cb1c: cmp        x1, #0
0x000000000004cb20: csel       x9, xzr, x8, eq
0x000000000004cb24: ldp        x8, x10, [x0, #8]
0x000000000004cb28: add        x0, x9, x10, asr #1
0x000000000004cb2c: tbz        w10, #0, #0x4cb38
0x000000000004cb30: ldr        x9, [x0]
0x000000000004cb34: ldr        x8, [x9, w8, uxtw]
0x000000000004cb38: blr        x8
0x000000000004cb3c: ldr        w8, [x19]
0x000000000004cb40: cmp        w0, w8
0x000000000004cb44: cset       w0, eq
0x000000000004cb48: ldp        x29, x30, [sp, #0x10]
0x000000000004cb4c: ldp        x20, x19, [sp], #0x20
0x000000000004cb50: ret        

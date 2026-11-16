; instruction-faithful ARM64 fallback for RobloxLib::function_130ee4
0x0000000000130ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000130ee8: stp        x29, x30, [sp, #0x10]
0x0000000000130eec: add        x29, sp, #0x10
0x0000000000130ef0: mov        x19, x2
0x0000000000130ef4: add        x8, x1, #0x98
0x0000000000130ef8: cmp        x1, #0
0x0000000000130efc: csel       x9, xzr, x8, eq
0x0000000000130f00: ldp        x8, x10, [x0, #8]
0x0000000000130f04: add        x0, x9, x10, asr #1
0x0000000000130f08: tbz        w10, #0, #0x130f14
0x0000000000130f0c: ldr        x9, [x0]
0x0000000000130f10: ldr        x8, [x9, w8, uxtw]
0x0000000000130f14: blr        x8
0x0000000000130f18: ldr        s1, [x19]
0x0000000000130f1c: fcmp       s0, s1
0x0000000000130f20: cset       w0, eq
0x0000000000130f24: ldp        x29, x30, [sp, #0x10]
0x0000000000130f28: ldp        x20, x19, [sp], #0x20
0x0000000000130f2c: ret        

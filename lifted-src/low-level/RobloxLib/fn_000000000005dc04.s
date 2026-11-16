; instruction-faithful ARM64 fallback for RobloxLib::function_5dc04
0x000000000005dc04: stp        x20, x19, [sp, #-0x20]!
0x000000000005dc08: stp        x29, x30, [sp, #0x10]
0x000000000005dc0c: add        x29, sp, #0x10
0x000000000005dc10: mov        x19, x2
0x000000000005dc14: add        x8, x1, #0x98
0x000000000005dc18: cmp        x1, #0
0x000000000005dc1c: csel       x9, xzr, x8, eq
0x000000000005dc20: ldp        x8, x10, [x0, #8]
0x000000000005dc24: add        x0, x9, x10, asr #1
0x000000000005dc28: tbz        w10, #0, #0x5dc34
0x000000000005dc2c: ldr        x9, [x0]
0x000000000005dc30: ldr        x8, [x9, w8, uxtw]
0x000000000005dc34: blr        x8
0x000000000005dc38: ldr        w8, [x19]
0x000000000005dc3c: cmp        w0, w8
0x000000000005dc40: cset       w0, eq
0x000000000005dc44: ldp        x29, x30, [sp, #0x10]
0x000000000005dc48: ldp        x20, x19, [sp], #0x20
0x000000000005dc4c: ret        

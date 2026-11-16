; instruction-faithful ARM64 fallback for RobloxLib::function_fd8e60
0x0000000000fd8e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd8e64: stp        x29, x30, [sp, #0x10]
0x0000000000fd8e68: add        x29, sp, #0x10
0x0000000000fd8e6c: mov        x19, x2
0x0000000000fd8e70: add        x8, x1, #0x98
0x0000000000fd8e74: cmp        x1, #0
0x0000000000fd8e78: csel       x9, xzr, x8, eq
0x0000000000fd8e7c: ldp        x8, x10, [x0, #8]
0x0000000000fd8e80: add        x0, x9, x10, asr #1
0x0000000000fd8e84: tbz        w10, #0, #0xfd8e90
0x0000000000fd8e88: ldr        x9, [x0]
0x0000000000fd8e8c: ldr        x8, [x9, w8, uxtw]
0x0000000000fd8e90: blr        x8
0x0000000000fd8e94: ldr        w8, [x19]
0x0000000000fd8e98: cmp        w0, w8
0x0000000000fd8e9c: cset       w0, eq
0x0000000000fd8ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd8ea4: ldp        x20, x19, [sp], #0x20
0x0000000000fd8ea8: ret        

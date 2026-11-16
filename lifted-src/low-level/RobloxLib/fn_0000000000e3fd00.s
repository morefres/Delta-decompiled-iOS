; instruction-faithful ARM64 fallback for RobloxLib::function_e3fd00
0x0000000000e3fd00: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3fd04: mov        x29, sp
0x0000000000e3fd08: ldr        x1, [x0, #0x10]
0x0000000000e3fd0c: cbz        x1, #0xe3fd2c
0x0000000000e3fd10: ldp        x0, x8, [x0]
0x0000000000e3fd14: add        x8, x8, x8, lsl #3
0x0000000000e3fd18: lsl        x2, x8, #3
0x0000000000e3fd1c: ldr        x8, [x0]
0x0000000000e3fd20: ldr        x8, [x8, #0x18]
0x0000000000e3fd24: mov        w3, #8
0x0000000000e3fd28: blr        x8
0x0000000000e3fd2c: ldp        x29, x30, [sp], #0x10
0x0000000000e3fd30: ret        
0x0000000000e3fd34: bl         #0x18bd8

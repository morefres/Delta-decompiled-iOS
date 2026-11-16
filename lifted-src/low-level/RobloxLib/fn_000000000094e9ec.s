; instruction-faithful ARM64 fallback for RobloxLib::function_94e9ec
0x000000000094e9ec: sub        sp, sp, #0x40
0x000000000094e9f0: stp        x29, x30, [sp, #0x30]
0x000000000094e9f4: add        x29, sp, #0x30
0x000000000094e9f8: ldr        x8, [x5]
0x000000000094e9fc: ldr        x9, [x6]
0x000000000094ea00: ldr        w10, [x7]
0x000000000094ea04: stp        x8, xzr, [sp]
0x000000000094ea08: stp        x9, xzr, [sp, #0x10]
0x000000000094ea0c: stp        x10, xzr, [sp, #0x20]
0x000000000094ea10: mov        x6, sp
0x000000000094ea14: mov        w5, #0x2cc
0x000000000094ea18: mov        w7, #1
0x000000000094ea1c: bl         #0x47eec38
0x000000000094ea20: ldp        x29, x30, [sp, #0x30]
0x000000000094ea24: add        sp, sp, #0x40
0x000000000094ea28: ret        

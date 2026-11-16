; instruction-faithful ARM64 fallback for RobloxLib::function_53d68c
0x000000000053d68c: sub        sp, sp, #0x50
0x000000000053d690: stp        x29, x30, [sp, #0x40]
0x000000000053d694: add        x29, sp, #0x40
0x000000000053d698: ldrsb      x8, [x5, #0x17]
0x000000000053d69c: cmp        x8, #0
0x000000000053d6a0: ldp        x9, x10, [x5]
0x000000000053d6a4: csel       x9, x9, x5, lt
0x000000000053d6a8: ldr        x11, [x29, #0x10]
0x000000000053d6ac: ldr        x12, [x6]
0x000000000053d6b0: cmp        w8, #0
0x000000000053d6b4: csel       x8, x10, x8, lt
0x000000000053d6b8: ldr        x10, [x7]
0x000000000053d6bc: ldr        x11, [x11]
0x000000000053d6c0: stp        x9, x8, [sp]
0x000000000053d6c4: stp        x12, xzr, [sp, #0x10]
0x000000000053d6c8: stp        x10, xzr, [sp, #0x20]
0x000000000053d6cc: stp        x11, xzr, [sp, #0x30]
0x000000000053d6d0: mov        x6, sp
0x000000000053d6d4: mov        w5, #0x443d
0x000000000053d6d8: mov        w7, #1
0x000000000053d6dc: bl         #0x47eec38
0x000000000053d6e0: ldp        x29, x30, [sp, #0x40]
0x000000000053d6e4: add        sp, sp, #0x50
0x000000000053d6e8: ret        

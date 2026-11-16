; instruction-faithful ARM64 fallback for RobloxLib::function_8d66c0
0x00000000008d66c0: sub        sp, sp, #0x40
0x00000000008d66c4: stp        x20, x19, [sp, #0x20]
0x00000000008d66c8: stp        x29, x30, [sp, #0x30]
0x00000000008d66cc: add        x29, sp, #0x30
0x00000000008d66d0: mov        x19, x1
0x00000000008d66d4: mov        x20, x0
0x00000000008d66d8: add        x0, sp, #8
0x00000000008d66dc: mov        x1, x2
0x00000000008d66e0: bl         #0x44fef88
0x00000000008d66e4: ldr        x2, [x20, #8]
0x00000000008d66e8: add        x0, sp, #8
0x00000000008d66ec: mov        x1, x19
0x00000000008d66f0: bl         #0x401d01c
0x00000000008d66f4: ldp        x29, x30, [sp, #0x30]
0x00000000008d66f8: ldp        x20, x19, [sp, #0x20]
0x00000000008d66fc: add        sp, sp, #0x40
0x00000000008d6700: ret        

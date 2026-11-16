; instruction-faithful ARM64 fallback for RobloxLib::function_13b6678
0x00000000013b6678: sub        sp, sp, #0x40
0x00000000013b667c: stp        x20, x19, [sp, #0x20]
0x00000000013b6680: stp        x29, x30, [sp, #0x30]
0x00000000013b6684: add        x29, sp, #0x30
0x00000000013b6688: ldp        x8, x19, [x1]
0x00000000013b668c: stp        x8, x19, [sp, #8]
0x00000000013b6690: stp        xzr, xzr, [x1]
0x00000000013b6694: strb       wzr, [x8, #0x238]
0x00000000013b6698: mov        w9, #3
0x00000000013b669c: stur       w9, [x29, #-0x14]
0x00000000013b66a0: add        x0, x8, #0x310
0x00000000013b66a4: sub        x1, x29, #0x14
0x00000000013b66a8: bl         #0x9e070
0x00000000013b66ac: cbz        x19, #0x13b66e0
0x00000000013b66b0: add        x8, x19, #8
0x00000000013b66b4: ldaxr      x9, [x8]
0x00000000013b66b8: sub        x10, x9, #1
0x00000000013b66bc: stlxr      w11, x10, [x8]
0x00000000013b66c0: cbnz       w11, #0x13b66b4
0x00000000013b66c4: cbnz       x9, #0x13b66e0
0x00000000013b66c8: ldr        x8, [x19]
0x00000000013b66cc: ldr        x8, [x8, #0x10]
0x00000000013b66d0: mov        x0, x19
0x00000000013b66d4: blr        x8
0x00000000013b66d8: mov        x0, x19
0x00000000013b66dc: bl         #0x4b9808c
0x00000000013b66e0: ldp        x29, x30, [sp, #0x30]
0x00000000013b66e4: ldp        x20, x19, [sp, #0x20]
0x00000000013b66e8: add        sp, sp, #0x40
0x00000000013b66ec: ret        
0x00000000013b66f0: mov        x19, x0
0x00000000013b66f4: add        x0, sp, #8
0x00000000013b66f8: bl         #0x1df28
0x00000000013b66fc: mov        x0, x19
0x00000000013b6700: bl         #0x4b97984

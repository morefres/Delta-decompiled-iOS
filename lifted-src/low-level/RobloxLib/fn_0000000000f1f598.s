; instruction-faithful ARM64 fallback for RobloxLib::function_f1f598
0x0000000000f1f598: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1f59c: stp        x29, x30, [sp, #0x10]
0x0000000000f1f5a0: add        x29, sp, #0x10
0x0000000000f1f5a4: mov        x19, x0
0x0000000000f1f5a8: ldr        x0, [x0]
0x0000000000f1f5ac: ldr        x1, [x0]
0x0000000000f1f5b0: cbz        x1, #0xf1f5d8
0x0000000000f1f5b4: bl         #0xf1f5e8
0x0000000000f1f5b8: ldr        x8, [x19]
0x0000000000f1f5bc: ldr        x1, [x8]
0x0000000000f1f5c0: ldp        x9, x0, [x8, #0x10]
0x0000000000f1f5c4: sub        x2, x9, x1
0x0000000000f1f5c8: ldr        x8, [x0]
0x0000000000f1f5cc: ldr        x8, [x8, #0x18]
0x0000000000f1f5d0: mov        w3, #8
0x0000000000f1f5d4: blr        x8
0x0000000000f1f5d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f1f5dc: ldp        x20, x19, [sp], #0x20
0x0000000000f1f5e0: ret        
0x0000000000f1f5e4: bl         #0x18bd8

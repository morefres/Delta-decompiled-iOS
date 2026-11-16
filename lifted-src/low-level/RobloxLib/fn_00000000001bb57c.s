; instruction-faithful ARM64 fallback for RobloxLib::function_1bb57c
0x00000000001bb57c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bb580: stp        x29, x30, [sp, #0x10]
0x00000000001bb584: add        x29, sp, #0x10
0x00000000001bb588: mov        x19, x0
0x00000000001bb58c: ldr        x8, [x0]
0x00000000001bb590: cbz        x8, #0x1bb59c
0x00000000001bb594: add        x0, x8, #8
0x00000000001bb598: bl         #0xe80cc
0x00000000001bb59c: mov        x0, x19
0x00000000001bb5a0: ldp        x29, x30, [sp, #0x10]
0x00000000001bb5a4: ldp        x20, x19, [sp], #0x20
0x00000000001bb5a8: ret        
0x00000000001bb5ac: bl         #0x18bd8

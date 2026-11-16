; instruction-faithful ARM64 fallback for RobloxLib::function_c25380
0x0000000000c25380: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25384: stp        x29, x30, [sp, #0x10]
0x0000000000c25388: add        x29, sp, #0x10
0x0000000000c2538c: mov        x19, x0
0x0000000000c25390: ldrsb      w8, [x0, #0x47]
0x0000000000c25394: tbz        w8, #0x1f, #0xc253a0
0x0000000000c25398: ldr        x0, [x19, #0x30]
0x0000000000c2539c: bl         #0x47e93a8
0x0000000000c253a0: ldrsb      w8, [x19, #0x27]
0x0000000000c253a4: tbz        w8, #0x1f, #0xc253b0
0x0000000000c253a8: ldr        x0, [x19, #0x10]
0x0000000000c253ac: bl         #0x47e93a8
0x0000000000c253b0: mov        x0, x19
0x0000000000c253b4: ldp        x29, x30, [sp, #0x10]
0x0000000000c253b8: ldp        x20, x19, [sp], #0x20
0x0000000000c253bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f1a82c
0x0000000000f1a82c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1a830: stp        x29, x30, [sp, #0x10]
0x0000000000f1a834: add        x29, sp, #0x10
0x0000000000f1a838: mov        x19, x1
0x0000000000f1a83c: bl         #0xf1a864
0x0000000000f1a840: cbz        x0, #0xf1a858
0x0000000000f1a844: mov        x1, x19
0x0000000000f1a848: mov        w2, #-1
0x0000000000f1a84c: ldp        x29, x30, [sp, #0x10]
0x0000000000f1a850: ldp        x20, x19, [sp], #0x20
0x0000000000f1a854: b          #0x15bb7e4
0x0000000000f1a858: ldp        x29, x30, [sp, #0x10]
0x0000000000f1a85c: ldp        x20, x19, [sp], #0x20
0x0000000000f1a860: ret        

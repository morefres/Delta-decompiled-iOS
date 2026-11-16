; instruction-faithful ARM64 fallback for RobloxLib::function_ac237c
0x0000000000ac237c: sub        sp, sp, #0x30
0x0000000000ac2380: stp        x20, x19, [sp, #0x10]
0x0000000000ac2384: stp        x29, x30, [sp, #0x20]
0x0000000000ac2388: add        x29, sp, #0x20
0x0000000000ac238c: mov        x19, x0
0x0000000000ac2390: add        x0, x0, #0x20
0x0000000000ac2394: bl         #0x21e4b0
0x0000000000ac2398: mov        x20, x0
0x0000000000ac239c: str        x0, [sp, #8]
0x0000000000ac23a0: cbz        x0, #0xac23b0
0x0000000000ac23a4: add        x1, sp, #8
0x0000000000ac23a8: mov        x0, x19
0x0000000000ac23ac: bl         #0xac23c8
0x0000000000ac23b0: cmp        x20, #0
0x0000000000ac23b4: cset       w0, ne
0x0000000000ac23b8: ldp        x29, x30, [sp, #0x20]
0x0000000000ac23bc: ldp        x20, x19, [sp, #0x10]
0x0000000000ac23c0: add        sp, sp, #0x30
0x0000000000ac23c4: ret        

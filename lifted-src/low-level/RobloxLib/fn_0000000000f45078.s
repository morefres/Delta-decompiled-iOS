; instruction-faithful ARM64 fallback for RobloxLib::function_f45078
0x0000000000f45078: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4507c: stp        x29, x30, [sp, #0x10]
0x0000000000f45080: add        x29, sp, #0x10
0x0000000000f45084: mov        x20, x1
0x0000000000f45088: mov        x19, x0
0x0000000000f4508c: cbz        x1, #0xf450a8
0x0000000000f45090: lsl        x8, x20, #4
0x0000000000f45094: lsr        x9, x20, #0x3c
0x0000000000f45098: cmp        x9, #0
0x0000000000f4509c: csinv      x0, x8, xzr, eq
0x0000000000f450a0: bl         #0x47ea988
0x0000000000f450a4: b          #0xf450ac
0x0000000000f450a8: mov        x0, #0
0x0000000000f450ac: stp        x0, x20, [x19]
0x0000000000f450b0: stp        xzr, xzr, [x19, #0x10]
0x0000000000f450b4: mov        x0, x19
0x0000000000f450b8: ldp        x29, x30, [sp, #0x10]
0x0000000000f450bc: ldp        x20, x19, [sp], #0x20
0x0000000000f450c0: ret        
0x0000000000f450c4: bl         #0x18bd8

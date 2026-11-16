; instruction-faithful ARM64 fallback for RobloxLib::function_116f590
0x000000000116f590: stp        x22, x21, [sp, #-0x30]!
0x000000000116f594: stp        x20, x19, [sp, #0x10]
0x000000000116f598: stp        x29, x30, [sp, #0x20]
0x000000000116f59c: add        x29, sp, #0x20
0x000000000116f5a0: mov        x21, x0
0x000000000116f5a4: mov        x19, x8
0x000000000116f5a8: mov        w0, #0x180
0x000000000116f5ac: bl         #0x47e9370
0x000000000116f5b0: mov        x20, x0
0x000000000116f5b4: mov        x1, x21
0x000000000116f5b8: bl         #0x11ab668
0x000000000116f5bc: mov        x0, x19
0x000000000116f5c0: mov        x1, x20
0x000000000116f5c4: ldp        x29, x30, [sp, #0x20]
0x000000000116f5c8: ldp        x20, x19, [sp, #0x10]
0x000000000116f5cc: ldp        x22, x21, [sp], #0x30
0x000000000116f5d0: b          #0x116f5e8
0x000000000116f5d4: mov        x19, x0
0x000000000116f5d8: mov        x0, x20
0x000000000116f5dc: bl         #0x47e93a8
0x000000000116f5e0: mov        x0, x19
0x000000000116f5e4: bl         #0x4b97984

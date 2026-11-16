; instruction-faithful ARM64 fallback for RobloxLib::function_5bb78c
0x00000000005bb78c: stp        x22, x21, [sp, #-0x30]!
0x00000000005bb790: stp        x20, x19, [sp, #0x10]
0x00000000005bb794: stp        x29, x30, [sp, #0x20]
0x00000000005bb798: add        x29, sp, #0x20
0x00000000005bb79c: mov        x21, x1
0x00000000005bb7a0: mov        x19, x8
0x00000000005bb7a4: mov        w0, #0x40
0x00000000005bb7a8: bl         #0x47e9370
0x00000000005bb7ac: mov        x20, x0
0x00000000005bb7b0: mov        x1, x21
0x00000000005bb7b4: bl         #0x5bb7ec
0x00000000005bb7b8: add        x2, x20, #0x18
0x00000000005bb7bc: stp        x2, x20, [x19]
0x00000000005bb7c0: add        x1, x20, #0x20
0x00000000005bb7c4: mov        x0, x19
0x00000000005bb7c8: ldp        x29, x30, [sp, #0x20]
0x00000000005bb7cc: ldp        x20, x19, [sp, #0x10]
0x00000000005bb7d0: ldp        x22, x21, [sp], #0x30
0x00000000005bb7d4: b          #0x2136c
0x00000000005bb7d8: mov        x19, x0
0x00000000005bb7dc: mov        x0, x20
0x00000000005bb7e0: bl         #0x47e93a8
0x00000000005bb7e4: mov        x0, x19
0x00000000005bb7e8: bl         #0x4b97984

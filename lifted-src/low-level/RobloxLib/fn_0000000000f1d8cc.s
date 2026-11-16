; instruction-faithful ARM64 fallback for RobloxLib::function_f1d8cc
0x0000000000f1d8cc: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1d8d0: stp        x22, x21, [sp, #0x10]
0x0000000000f1d8d4: stp        x20, x19, [sp, #0x20]
0x0000000000f1d8d8: stp        x29, x30, [sp, #0x30]
0x0000000000f1d8dc: add        x29, sp, #0x30
0x0000000000f1d8e0: mov        x22, x2
0x0000000000f1d8e4: mov        x23, x1
0x0000000000f1d8e8: mov        x20, x0
0x0000000000f1d8ec: mov        x19, x8
0x0000000000f1d8f0: add        x24, x0, #0x10
0x0000000000f1d8f4: mov        w0, #0x78
0x0000000000f1d8f8: bl         #0x47e9370
0x0000000000f1d8fc: mov        x21, x0
0x0000000000f1d900: stp        x0, x24, [x19]
0x0000000000f1d904: str        xzr, [x19, #0x10]
0x0000000000f1d908: stp        xzr, xzr, [x0], #0x10
0x0000000000f1d90c: mov        x1, x23
0x0000000000f1d910: mov        x2, x22
0x0000000000f1d914: bl         #0xf1d95c
0x0000000000f1d918: mov        w8, #1
0x0000000000f1d91c: strb       w8, [x19, #0x10]
0x0000000000f1d920: add        x0, x20, #0x18
0x0000000000f1d924: add        x1, x21, #0x10
0x0000000000f1d928: bl         #0xe893c
0x0000000000f1d92c: str        x0, [x21, #8]
0x0000000000f1d930: ldp        x29, x30, [sp, #0x30]
0x0000000000f1d934: ldp        x20, x19, [sp, #0x20]
0x0000000000f1d938: ldp        x22, x21, [sp, #0x10]
0x0000000000f1d93c: ldp        x24, x23, [sp], #0x40
0x0000000000f1d940: ret        
0x0000000000f1d944: mov        x20, x0
0x0000000000f1d948: mov        x0, x19
0x0000000000f1d94c: mov        x1, #0
0x0000000000f1d950: bl         #0x2131b8
0x0000000000f1d954: mov        x0, x20
0x0000000000f1d958: bl         #0x4b97984

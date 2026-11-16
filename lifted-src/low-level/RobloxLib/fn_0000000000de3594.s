; instruction-faithful ARM64 fallback for RobloxLib::function_de3594
0x0000000000de3594: stp        x22, x21, [sp, #-0x30]!
0x0000000000de3598: stp        x20, x19, [sp, #0x10]
0x0000000000de359c: stp        x29, x30, [sp, #0x20]
0x0000000000de35a0: add        x29, sp, #0x20
0x0000000000de35a4: mov        x19, x3
0x0000000000de35a8: mov        x20, x1
0x0000000000de35ac: cmp        x1, x2
0x0000000000de35b0: b.eq       #0xde35e8
0x0000000000de35b4: mov        x21, x2
0x0000000000de35b8: ldr        x8, [x20]
0x0000000000de35bc: str        xzr, [x20]
0x0000000000de35c0: ldr        x1, [x19]
0x0000000000de35c4: str        x8, [x19]
0x0000000000de35c8: cbz        x1, #0xde35d4
0x0000000000de35cc: mov        x0, x19
0x0000000000de35d0: bl         #0xddc9b0
0x0000000000de35d4: add        x20, x20, #8
0x0000000000de35d8: add        x19, x19, #8
0x0000000000de35dc: cmp        x20, x21
0x0000000000de35e0: b.ne       #0xde35b8
0x0000000000de35e4: mov        x20, x21
0x0000000000de35e8: mov        x0, x20
0x0000000000de35ec: mov        x1, x19
0x0000000000de35f0: ldp        x29, x30, [sp, #0x20]
0x0000000000de35f4: ldp        x20, x19, [sp, #0x10]
0x0000000000de35f8: ldp        x22, x21, [sp], #0x30
0x0000000000de35fc: ret        

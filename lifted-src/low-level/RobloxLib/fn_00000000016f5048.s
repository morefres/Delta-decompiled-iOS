; instruction-faithful ARM64 fallback for RobloxLib::function_16f5048
0x00000000016f5048: stp        x20, x19, [sp, #-0x20]!
0x00000000016f504c: stp        x29, x30, [sp, #0x10]
0x00000000016f5050: add        x29, sp, #0x10
0x00000000016f5054: mov        x19, x0
0x00000000016f5058: str        xzr, [x0, #8]
0x00000000016f505c: ldr        x8, [x0, #0x10]
0x00000000016f5060: cbz        x8, #0x16f5074
0x00000000016f5064: ldr        x0, [x19]
0x00000000016f5068: bl         #0x47e8f20
0x00000000016f506c: str        xzr, [x19, #0x10]
0x00000000016f5070: str        xzr, [x19]
0x00000000016f5074: mov        x0, x19
0x00000000016f5078: ldp        x29, x30, [sp, #0x10]
0x00000000016f507c: ldp        x20, x19, [sp], #0x20
0x00000000016f5080: ret        
0x00000000016f5084: bl         #0x18bd8

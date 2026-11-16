; instruction-faithful ARM64 fallback for RobloxLib::function_f620ac
0x0000000000f620ac: sub        sp, sp, #0x30
0x0000000000f620b0: stp        x20, x19, [sp, #0x10]
0x0000000000f620b4: stp        x29, x30, [sp, #0x20]
0x0000000000f620b8: add        x29, sp, #0x20
0x0000000000f620bc: mov        x19, x0
0x0000000000f620c0: str        x1, [sp, #8]
0x0000000000f620c4: add        x0, sp, #8
0x0000000000f620c8: mov        x8, x19
0x0000000000f620cc: bl         #0xf620e8
0x0000000000f620d0: mov        x0, x19
0x0000000000f620d4: ldp        x29, x30, [sp, #0x20]
0x0000000000f620d8: ldp        x20, x19, [sp, #0x10]
0x0000000000f620dc: add        sp, sp, #0x30
0x0000000000f620e0: ret        
0x0000000000f620e4: bl         #0x18bd8

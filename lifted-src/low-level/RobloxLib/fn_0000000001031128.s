; instruction-faithful ARM64 fallback for RobloxLib::function_1031128
0x0000000001031128: sub        sp, sp, #0x30
0x000000000103112c: stp        x20, x19, [sp, #0x10]
0x0000000001031130: stp        x29, x30, [sp, #0x20]
0x0000000001031134: add        x29, sp, #0x20
0x0000000001031138: mov        x19, x0
0x000000000103113c: add        x0, sp, #0xf
0x0000000001031140: mov        x8, x19
0x0000000001031144: bl         #0x1031af8
0x0000000001031148: mov        x0, x19
0x000000000103114c: ldp        x29, x30, [sp, #0x20]
0x0000000001031150: ldp        x20, x19, [sp, #0x10]
0x0000000001031154: add        sp, sp, #0x30
0x0000000001031158: ret        

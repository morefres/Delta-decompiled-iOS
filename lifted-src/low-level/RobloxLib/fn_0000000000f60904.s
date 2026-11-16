; instruction-faithful ARM64 fallback for RobloxLib::function_f60904
0x0000000000f60904: sub        sp, sp, #0x30
0x0000000000f60908: stp        x20, x19, [sp, #0x10]
0x0000000000f6090c: stp        x29, x30, [sp, #0x20]
0x0000000000f60910: add        x29, sp, #0x20
0x0000000000f60914: mov        x19, x0
0x0000000000f60918: str        x1, [sp, #8]
0x0000000000f6091c: add        x0, sp, #8
0x0000000000f60920: mov        x8, x19
0x0000000000f60924: bl         #0xf60940
0x0000000000f60928: mov        x0, x19
0x0000000000f6092c: ldp        x29, x30, [sp, #0x20]
0x0000000000f60930: ldp        x20, x19, [sp, #0x10]
0x0000000000f60934: add        sp, sp, #0x30
0x0000000000f60938: ret        
0x0000000000f6093c: bl         #0x18bd8

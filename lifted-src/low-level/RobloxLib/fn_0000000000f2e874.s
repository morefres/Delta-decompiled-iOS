; instruction-faithful ARM64 fallback for RobloxLib::function_f2e874
0x0000000000f2e874: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2e878: stp        x29, x30, [sp, #0x10]
0x0000000000f2e87c: add        x29, sp, #0x10
0x0000000000f2e880: mov        x20, x1
0x0000000000f2e884: mov        x19, x0
0x0000000000f2e888: str        xzr, [x0, #0x18]
0x0000000000f2e88c: bl         #0x19204
0x0000000000f2e890: str        xzr, [x19, #0x38]
0x0000000000f2e894: add        x0, x19, #0x20
0x0000000000f2e898: add        x1, x20, #0x20
0x0000000000f2e89c: bl         #0x19204
0x0000000000f2e8a0: ldp        x29, x30, [sp, #0x10]
0x0000000000f2e8a4: ldp        x20, x19, [sp], #0x20
0x0000000000f2e8a8: ret        
0x0000000000f2e8ac: mov        x20, x0
0x0000000000f2e8b0: mov        x0, x19
0x0000000000f2e8b4: bl         #0x18c70
0x0000000000f2e8b8: mov        x0, x20
0x0000000000f2e8bc: bl         #0x4b97984

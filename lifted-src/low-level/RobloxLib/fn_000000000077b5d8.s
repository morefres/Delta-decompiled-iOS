; instruction-faithful ARM64 fallback for RobloxLib::function_77b5d8
0x000000000077b5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000077b5dc: stp        x29, x30, [sp, #0x10]
0x000000000077b5e0: add        x29, sp, #0x10
0x000000000077b5e4: mov        w0, #0x70
0x000000000077b5e8: bl         #0x47e9370
0x000000000077b5ec: mov        x19, x0
0x000000000077b5f0: bl         #0x77b618
0x000000000077b5f4: mov        x0, x19
0x000000000077b5f8: ldp        x29, x30, [sp, #0x10]
0x000000000077b5fc: ldp        x20, x19, [sp], #0x20
0x000000000077b600: ret        
0x000000000077b604: mov        x20, x0
0x000000000077b608: mov        x0, x19
0x000000000077b60c: bl         #0x47e93a8
0x000000000077b610: mov        x0, x20
0x000000000077b614: bl         #0x4b97984

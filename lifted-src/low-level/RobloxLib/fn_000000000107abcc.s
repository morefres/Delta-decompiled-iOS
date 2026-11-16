; instruction-faithful ARM64 fallback for RobloxLib::function_107abcc
0x000000000107abcc: sub        sp, sp, #0x30
0x000000000107abd0: stp        x20, x19, [sp, #0x10]
0x000000000107abd4: stp        x29, x30, [sp, #0x20]
0x000000000107abd8: add        x29, sp, #0x20
0x000000000107abdc: mov        x19, x0
0x000000000107abe0: add        x8, x0, #0x90
0x000000000107abe4: str        x8, [sp, #8]
0x000000000107abe8: add        x0, sp, #8
0x000000000107abec: bl         #0x4205ec
0x000000000107abf0: mov        x0, x19
0x000000000107abf4: bl         #0x47e93a8
0x000000000107abf8: ldp        x29, x30, [sp, #0x20]
0x000000000107abfc: ldp        x20, x19, [sp, #0x10]
0x000000000107ac00: add        sp, sp, #0x30
0x000000000107ac04: ret        

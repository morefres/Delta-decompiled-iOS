; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1e4
0x00000000001ad1e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad1e8: stp        x29, x30, [sp, #0x10]
0x00000000001ad1ec: add        x29, sp, #0x10
0x00000000001ad1f0: mov        x19, x0
0x00000000001ad1f4: adrp       x8, #0x5c1d000
0x00000000001ad1f8: add        x8, x8, #0xa98
0x00000000001ad1fc: str        x8, [x0]
0x00000000001ad200: bl         #0x1ad038
0x00000000001ad204: mov        x1, #0
0x00000000001ad208: bl         #0x4408f38
0x00000000001ad20c: mov        x0, x19
0x00000000001ad210: ldp        x29, x30, [sp, #0x10]
0x00000000001ad214: ldp        x20, x19, [sp], #0x20
0x00000000001ad218: ret        
0x00000000001ad21c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_b226c0
0x0000000000b226c0: cbz        x1, #0xb226fc
0x0000000000b226c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b226c8: stp        x29, x30, [sp, #0x10]
0x0000000000b226cc: add        x29, sp, #0x10
0x0000000000b226d0: mov        x19, x1
0x0000000000b226d4: add        x0, x1, #0x50
0x0000000000b226d8: bl         #0x1df28
0x0000000000b226dc: add        x0, x19, #0x28
0x0000000000b226e0: bl         #0xb1db28
0x0000000000b226e4: mov        x0, x19
0x0000000000b226e8: bl         #0xb1db28
0x0000000000b226ec: mov        x0, x19
0x0000000000b226f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b226f4: ldp        x20, x19, [sp], #0x20
0x0000000000b226f8: b          #0x47e93a8
0x0000000000b226fc: ret        

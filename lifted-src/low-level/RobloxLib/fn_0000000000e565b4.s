; instruction-faithful ARM64 fallback for RobloxLib::function_e565b4
0x0000000000e565b4: cbz        x1, #0xe565f8
0x0000000000e565b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e565bc: stp        x29, x30, [sp, #0x10]
0x0000000000e565c0: add        x29, sp, #0x10
0x0000000000e565c4: mov        x19, x1
0x0000000000e565c8: add        x0, x1, #0x50
0x0000000000e565cc: bl         #0x58d84
0x0000000000e565d0: add        x0, x19, #0x28
0x0000000000e565d4: bl         #0xd0f9a4
0x0000000000e565d8: ldr        x0, [x19, #0x10]
0x0000000000e565dc: cbz        x0, #0xe565e8
0x0000000000e565e0: str        x0, [x19, #0x18]
0x0000000000e565e4: bl         #0x47e93a8
0x0000000000e565e8: mov        x0, x19
0x0000000000e565ec: ldp        x29, x30, [sp, #0x10]
0x0000000000e565f0: ldp        x20, x19, [sp], #0x20
0x0000000000e565f4: b          #0x47e93a8
0x0000000000e565f8: ret        

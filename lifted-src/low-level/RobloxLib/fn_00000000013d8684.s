; instruction-faithful ARM64 fallback for RobloxLib::function_13d8684
0x00000000013d8684: stp        x20, x19, [sp, #-0x20]!
0x00000000013d8688: stp        x29, x30, [sp, #0x10]
0x00000000013d868c: add        x29, sp, #0x10
0x00000000013d8690: mov        x19, x0
0x00000000013d8694: ldr        x0, [x0, #0x28]
0x00000000013d8698: cbz        x0, #0x13d86a4
0x00000000013d869c: str        x0, [x19, #0x30]
0x00000000013d86a0: bl         #0x47e93a8
0x00000000013d86a4: mov        x0, x19
0x00000000013d86a8: bl         #0x13d8778
0x00000000013d86ac: mov        x0, x19
0x00000000013d86b0: ldp        x29, x30, [sp, #0x10]
0x00000000013d86b4: ldp        x20, x19, [sp], #0x20
0x00000000013d86b8: ret        
0x00000000013d86bc: bl         #0x18bd8

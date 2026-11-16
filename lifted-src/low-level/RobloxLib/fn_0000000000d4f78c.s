; instruction-faithful ARM64 fallback for RobloxLib::function_d4f78c
0x0000000000d4f78c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4f790: stp        x29, x30, [sp, #0x10]
0x0000000000d4f794: add        x29, sp, #0x10
0x0000000000d4f798: mov        x19, x0
0x0000000000d4f79c: cbz        x1, #0xd4f7ac
0x0000000000d4f7a0: mov        x0, x1
0x0000000000d4f7a4: bl         #0xd523e0
0x0000000000d4f7a8: bl         #0x47e93a8
0x0000000000d4f7ac: ldr        x8, [x19, #8]
0x0000000000d4f7b0: sub        x8, x8, #1
0x0000000000d4f7b4: str        x8, [x19, #8]
0x0000000000d4f7b8: ldp        x29, x30, [sp, #0x10]
0x0000000000d4f7bc: ldp        x20, x19, [sp], #0x20
0x0000000000d4f7c0: ret        

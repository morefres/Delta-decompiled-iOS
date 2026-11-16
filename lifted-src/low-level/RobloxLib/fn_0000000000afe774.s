; instruction-faithful ARM64 fallback for RobloxLib::function_afe774
0x0000000000afe774: stp        x20, x19, [sp, #-0x20]!
0x0000000000afe778: stp        x29, x30, [sp, #0x10]
0x0000000000afe77c: add        x29, sp, #0x10
0x0000000000afe780: mov        x19, x1
0x0000000000afe784: mov        x20, x0
0x0000000000afe788: mov        x0, x1
0x0000000000afe78c: bl         #0x2489b84
0x0000000000afe790: str        w0, [x19, #0x180]
0x0000000000afe794: ldr        x0, [x20, #8]
0x0000000000afe798: ldrb       w1, [x20, #0x28]
0x0000000000afe79c: mov        x2, x19
0x0000000000afe7a0: bl         #0xaecae4
0x0000000000afe7a4: ldr        x8, [x0]
0x0000000000afe7a8: mov        w9, #0x50000000
0x0000000000afe7ac: orr        x8, x8, x9
0x0000000000afe7b0: str        x8, [x0]
0x0000000000afe7b4: ldr        x0, [x20, #0x20]
0x0000000000afe7b8: cbz        x0, #0xafe7cc
0x0000000000afe7bc: mov        x1, x19
0x0000000000afe7c0: ldp        x29, x30, [sp, #0x10]
0x0000000000afe7c4: ldp        x20, x19, [sp], #0x20
0x0000000000afe7c8: b          #0xbb3b20
0x0000000000afe7cc: ldp        x29, x30, [sp, #0x10]
0x0000000000afe7d0: ldp        x20, x19, [sp], #0x20
0x0000000000afe7d4: ret        

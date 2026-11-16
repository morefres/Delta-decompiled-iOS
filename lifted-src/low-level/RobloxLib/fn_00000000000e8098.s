; instruction-faithful ARM64 fallback for RobloxLib::function_e8098
0x00000000000e8098: stp        x20, x19, [sp, #-0x20]!
0x00000000000e809c: stp        x29, x30, [sp, #0x10]
0x00000000000e80a0: add        x29, sp, #0x10
0x00000000000e80a4: mov        x19, x0
0x00000000000e80a8: ldr        x8, [x0]
0x00000000000e80ac: cbz        x8, #0xe80b8
0x00000000000e80b0: add        x0, x8, #8
0x00000000000e80b4: bl         #0xe80cc
0x00000000000e80b8: mov        x0, x19
0x00000000000e80bc: ldp        x29, x30, [sp, #0x10]
0x00000000000e80c0: ldp        x20, x19, [sp], #0x20
0x00000000000e80c4: ret        
0x00000000000e80c8: bl         #0x18bd8

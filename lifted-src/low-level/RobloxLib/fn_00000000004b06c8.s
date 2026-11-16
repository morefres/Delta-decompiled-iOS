; instruction-faithful ARM64 fallback for RobloxLib::function_4b06c8
0x00000000004b06c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004b06cc: stp        x29, x30, [sp, #0x10]
0x00000000004b06d0: add        x29, sp, #0x10
0x00000000004b06d4: mov        x20, x0
0x00000000004b06d8: add        x0, x0, #0x20
0x00000000004b06dc: bl         #0x6983d8
0x00000000004b06e0: ldr        w19, [x20, #0x28]
0x00000000004b06e4: add        x0, x20, #0x20
0x00000000004b06e8: bl         #0x6984e8
0x00000000004b06ec: mov        x0, x19
0x00000000004b06f0: ldp        x29, x30, [sp, #0x10]
0x00000000004b06f4: ldp        x20, x19, [sp], #0x20
0x00000000004b06f8: ret        
0x00000000004b06fc: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_a293d4
0x0000000000a293d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a293d8: stp        x29, x30, [sp, #0x10]
0x0000000000a293dc: add        x29, sp, #0x10
0x0000000000a293e0: mov        x19, x0
0x0000000000a293e4: bl         #0xa29404
0x0000000000a293e8: ldr        x0, [x19]
0x0000000000a293ec: bl         #0x47e93a8
0x0000000000a293f0: mov        x0, x19
0x0000000000a293f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a293f8: ldp        x20, x19, [sp], #0x20
0x0000000000a293fc: ret        
0x0000000000a29400: bl         #0x18bd8

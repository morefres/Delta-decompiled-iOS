; instruction-faithful ARM64 fallback for RobloxLib::function_e4f7a4
0x0000000000e4f7a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e4f7a8: mov        x29, sp
0x0000000000e4f7ac: add        x0, x0, #0xda0
0x0000000000e4f7b0: bl         #0x263c08
0x0000000000e4f7b4: cbz        x0, #0xe4f7bc
0x0000000000e4f7b8: ldr        x0, [x0, #0x30]
0x0000000000e4f7bc: ldp        x29, x30, [sp], #0x10
0x0000000000e4f7c0: ret        

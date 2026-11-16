; instruction-faithful ARM64 fallback for RobloxLib::function_e26588
0x0000000000e26588: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2658c: stp        x29, x30, [sp, #0x10]
0x0000000000e26590: add        x29, sp, #0x10
0x0000000000e26594: mov        x19, x0
0x0000000000e26598: strb       wzr, [x0, #0xb0]
0x0000000000e2659c: mov        w0, #2
0x0000000000e265a0: bl         #0x47f9f58
0x0000000000e265a4: str        d0, [x19, #0xa8]
0x0000000000e265a8: ldp        x29, x30, [sp, #0x10]
0x0000000000e265ac: ldp        x20, x19, [sp], #0x20
0x0000000000e265b0: ret        

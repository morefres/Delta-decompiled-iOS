; instruction-faithful ARM64 fallback for RobloxLib::function_105e2d4
0x000000000105e2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000105e2d8: stp        x29, x30, [sp, #0x10]
0x000000000105e2dc: add        x29, sp, #0x10
0x000000000105e2e0: mov        x19, x0
0x000000000105e2e4: strb       wzr, [x0]
0x000000000105e2e8: strb       wzr, [x0, #0x450]
0x000000000105e2ec: bl         #0x105e304
0x000000000105e2f0: mov        x0, x19
0x000000000105e2f4: ldp        x29, x30, [sp, #0x10]
0x000000000105e2f8: ldp        x20, x19, [sp], #0x20
0x000000000105e2fc: ret        
0x000000000105e300: bl         #0x18bd8

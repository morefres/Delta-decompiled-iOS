; instruction-faithful ARM64 fallback for RobloxLib::function_178f7c8
0x000000000178f7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000178f7cc: stp        x29, x30, [sp, #0x10]
0x000000000178f7d0: add        x29, sp, #0x10
0x000000000178f7d4: mov        x19, x3
0x000000000178f7d8: mov        x20, x2
0x000000000178f7dc: bl         #0x179080c
0x000000000178f7e0: stp        xzr, xzr, [x0, #0x18]
0x000000000178f7e4: str        wzr, [x0, #0x28]
0x000000000178f7e8: str        x20, [x0, #0x30]
0x000000000178f7ec: strb       w19, [x0, #0x38]
0x000000000178f7f0: stp        xzr, xzr, [x0, #0x40]
0x000000000178f7f4: ldp        x29, x30, [sp, #0x10]
0x000000000178f7f8: ldp        x20, x19, [sp], #0x20
0x000000000178f7fc: ret        

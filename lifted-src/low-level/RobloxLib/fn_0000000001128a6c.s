; instruction-faithful ARM64 fallback for RobloxLib::function_1128a6c
0x0000000001128a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001128a70: stp        x29, x30, [sp, #0x10]
0x0000000001128a74: add        x29, sp, #0x10
0x0000000001128a78: mov        x19, x0
0x0000000001128a7c: bl         #0x4757424
0x0000000001128a80: str        x0, [x19]
0x0000000001128a84: bl         #0x4757424
0x0000000001128a88: str        x0, [x19, #8]
0x0000000001128a8c: strb       wzr, [x19, #0x10]
0x0000000001128a90: mov        w0, #0
0x0000000001128a94: bl         #0x440cddc
0x0000000001128a98: str        x0, [x19, #0x18]
0x0000000001128a9c: mov        x0, x19
0x0000000001128aa0: ldp        x29, x30, [sp, #0x10]
0x0000000001128aa4: ldp        x20, x19, [sp], #0x20
0x0000000001128aa8: ret        

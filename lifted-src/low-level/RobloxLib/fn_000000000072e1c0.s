; instruction-faithful ARM64 fallback for RobloxLib::function_72e1c0
0x000000000072e1c0: stp        x20, x19, [sp, #-0x20]!
0x000000000072e1c4: stp        x29, x30, [sp, #0x10]
0x000000000072e1c8: add        x29, sp, #0x10
0x000000000072e1cc: mov        x19, x0
0x000000000072e1d0: str        x1, [x0, #0xc8]
0x000000000072e1d4: stp        xzr, xzr, [x0, #0xd8]
0x000000000072e1d8: str        xzr, [x0, #0xd0]!
0x000000000072e1dc: str        x19, [x19, #0xe8]
0x000000000072e1e0: adrp       x8, #0x5c5a000
0x000000000072e1e4: add        x8, x8, #0x6a8
0x000000000072e1e8: str        x8, [x19]
0x000000000072e1ec: mov        w1, #4
0x000000000072e1f0: bl         #0x72e208
0x000000000072e1f4: mov        x0, x19
0x000000000072e1f8: ldp        x29, x30, [sp, #0x10]
0x000000000072e1fc: ldp        x20, x19, [sp], #0x20
0x000000000072e200: ret        
0x000000000072e204: bl         #0x18bd8

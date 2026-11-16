; instruction-faithful ARM64 fallback for RobloxLib::function_e6e1dc
0x0000000000e6e1dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6e1e0: stp        x29, x30, [sp, #0x10]
0x0000000000e6e1e4: add        x29, sp, #0x10
0x0000000000e6e1e8: mov        x20, x1
0x0000000000e6e1ec: mov        x19, x0
0x0000000000e6e1f0: str        xzr, [x0, #0x18]
0x0000000000e6e1f4: bl         #0x19204
0x0000000000e6e1f8: str        xzr, [x19, #0x38]
0x0000000000e6e1fc: add        x0, x19, #0x20
0x0000000000e6e200: add        x1, x20, #0x20
0x0000000000e6e204: bl         #0x19204
0x0000000000e6e208: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e20c: ldp        x20, x19, [sp], #0x20
0x0000000000e6e210: ret        
0x0000000000e6e214: mov        x20, x0
0x0000000000e6e218: mov        x0, x19
0x0000000000e6e21c: bl         #0x18c70
0x0000000000e6e220: mov        x0, x20
0x0000000000e6e224: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3bd1b8
0x00000000003bd1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000003bd1bc: stp        x29, x30, [sp, #0x10]
0x00000000003bd1c0: add        x29, sp, #0x10
0x00000000003bd1c4: mov        x20, x1
0x00000000003bd1c8: mov        x19, x0
0x00000000003bd1cc: ldp        q0, q1, [x1], #0x20
0x00000000003bd1d0: stp        q0, q1, [x0]
0x00000000003bd1d4: str        xzr, [x0, #0x38]
0x00000000003bd1d8: add        x0, x0, #0x20
0x00000000003bd1dc: bl         #0x19204
0x00000000003bd1e0: str        xzr, [x19, #0x58]
0x00000000003bd1e4: add        x0, x19, #0x40
0x00000000003bd1e8: add        x1, x20, #0x40
0x00000000003bd1ec: bl         #0x19204
0x00000000003bd1f0: ldp        x29, x30, [sp, #0x10]
0x00000000003bd1f4: ldp        x20, x19, [sp], #0x20
0x00000000003bd1f8: ret        
0x00000000003bd1fc: mov        x20, x0
0x00000000003bd200: add        x0, x19, #0x20
0x00000000003bd204: bl         #0x18c70
0x00000000003bd208: mov        x0, x20
0x00000000003bd20c: bl         #0x4b97984

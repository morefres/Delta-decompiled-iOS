; instruction-faithful ARM64 fallback for RobloxLib::function_38e5a4
0x000000000038e5a4: stp        x20, x19, [sp, #-0x20]!
0x000000000038e5a8: stp        x29, x30, [sp, #0x10]
0x000000000038e5ac: add        x29, sp, #0x10
0x000000000038e5b0: mov        x20, x1
0x000000000038e5b4: mov        x19, x0
0x000000000038e5b8: str        xzr, [x0, #0x18]
0x000000000038e5bc: bl         #0x19204
0x000000000038e5c0: str        xzr, [x19, #0x38]
0x000000000038e5c4: add        x0, x19, #0x20
0x000000000038e5c8: add        x1, x20, #0x20
0x000000000038e5cc: bl         #0x19204
0x000000000038e5d0: ldp        x29, x30, [sp, #0x10]
0x000000000038e5d4: ldp        x20, x19, [sp], #0x20
0x000000000038e5d8: ret        
0x000000000038e5dc: mov        x20, x0
0x000000000038e5e0: mov        x0, x19
0x000000000038e5e4: bl         #0x18c70
0x000000000038e5e8: mov        x0, x20
0x000000000038e5ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_5ff2a8
0x00000000005ff2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff2ac: stp        x29, x30, [sp, #0x10]
0x00000000005ff2b0: add        x29, sp, #0x10
0x00000000005ff2b4: mov        x19, x0
0x00000000005ff2b8: ldr        x8, [x1]
0x00000000005ff2bc: str        x8, [x0], #8
0x00000000005ff2c0: str        xzr, [x1], #8
0x00000000005ff2c4: bl         #0x5ff0f8
0x00000000005ff2c8: ldp        x29, x30, [sp, #0x10]
0x00000000005ff2cc: ldp        x20, x19, [sp], #0x20
0x00000000005ff2d0: ret        
0x00000000005ff2d4: mov        x20, x0
0x00000000005ff2d8: mov        x0, x19
0x00000000005ff2dc: bl         #0x2c998
0x00000000005ff2e0: mov        x0, x20
0x00000000005ff2e4: bl         #0x4b97984

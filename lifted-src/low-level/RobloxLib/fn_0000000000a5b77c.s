; instruction-faithful ARM64 fallback for RobloxLib::function_a5b77c
0x0000000000a5b77c: sub        sp, sp, #0x50
0x0000000000a5b780: stp        x20, x19, [sp, #0x30]
0x0000000000a5b784: stp        x29, x30, [sp, #0x40]
0x0000000000a5b788: add        x29, sp, #0x40
0x0000000000a5b78c: mov        x19, x0
0x0000000000a5b790: str        xzr, [x0, #0x28]
0x0000000000a5b794: bl         #0x695394
0x0000000000a5b798: stp        xzr, xzr, [sp, #8]
0x0000000000a5b79c: stp        xzr, x0, [sp, #0x18]
0x0000000000a5b7a0: add        x20, sp, #8
0x0000000000a5b7a4: add        x1, sp, #8
0x0000000000a5b7a8: mov        x0, x19
0x0000000000a5b7ac: bl         #0xa76e7c
0x0000000000a5b7b0: stur       x20, [x29, #-0x18]
0x0000000000a5b7b4: sub        x0, x29, #0x18
0x0000000000a5b7b8: bl         #0x43d09c
0x0000000000a5b7bc: str        xzr, [x19, #0x20]
0x0000000000a5b7c0: ldp        x29, x30, [sp, #0x40]
0x0000000000a5b7c4: ldp        x20, x19, [sp, #0x30]
0x0000000000a5b7c8: add        sp, sp, #0x50
0x0000000000a5b7cc: ret        

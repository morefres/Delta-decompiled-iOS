; instruction-faithful ARM64 fallback for RobloxLib::function_d4d7a0
0x0000000000d4d7a0: sub        sp, sp, #0x30
0x0000000000d4d7a4: stp        x20, x19, [sp, #0x10]
0x0000000000d4d7a8: stp        x29, x30, [sp, #0x20]
0x0000000000d4d7ac: add        x29, sp, #0x20
0x0000000000d4d7b0: mov        x19, x1
0x0000000000d4d7b4: mov        x20, x0
0x0000000000d4d7b8: mov        x0, sp
0x0000000000d4d7bc: mov        w2, #0
0x0000000000d4d7c0: bl         #0x20f3b0
0x0000000000d4d7c4: ldr        x1, [sp]
0x0000000000d4d7c8: ldr        w2, [sp, #8]
0x0000000000d4d7cc: ldr        x5, [x19, #0x20]
0x0000000000d4d7d0: mov        x0, x20
0x0000000000d4d7d4: mov        x3, #0
0x0000000000d4d7d8: mov        x4, #0
0x0000000000d4d7dc: bl         #0xd4d7f0
0x0000000000d4d7e0: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d7e4: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d7e8: add        sp, sp, #0x30
0x0000000000d4d7ec: ret        

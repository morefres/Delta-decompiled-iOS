; instruction-faithful ARM64 fallback for RobloxLib::function_6b66a0
0x00000000006b66a0: sub        sp, sp, #0x30
0x00000000006b66a4: stp        x20, x19, [sp, #0x10]
0x00000000006b66a8: stp        x29, x30, [sp, #0x20]
0x00000000006b66ac: add        x29, sp, #0x20
0x00000000006b66b0: mov        x19, x0
0x00000000006b66b4: adrp       x8, #0x5bdb000
0x00000000006b66b8: add        x8, x8, #0xe70
0x00000000006b66bc: str        x8, [x0]
0x00000000006b66c0: ldr        x0, [x0, #0x78]
0x00000000006b66c4: cbz        x0, #0x6b66d0
0x00000000006b66c8: str        x0, [x19, #0x80]
0x00000000006b66cc: bl         #0x47e93a8
0x00000000006b66d0: add        x8, x19, #0x60
0x00000000006b66d4: str        x8, [sp, #8]
0x00000000006b66d8: add        x0, sp, #8
0x00000000006b66dc: bl         #0x246dc
0x00000000006b66e0: mov        x0, x19
0x00000000006b66e4: bl         #0x47e93a8
0x00000000006b66e8: ldp        x29, x30, [sp, #0x20]
0x00000000006b66ec: ldp        x20, x19, [sp, #0x10]
0x00000000006b66f0: add        sp, sp, #0x30
0x00000000006b66f4: ret        

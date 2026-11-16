; instruction-faithful ARM64 fallback for RobloxLib::function_6c9090
0x00000000006c9090: sub        sp, sp, #0x30
0x00000000006c9094: stp        x20, x19, [sp, #0x10]
0x00000000006c9098: stp        x29, x30, [sp, #0x20]
0x00000000006c909c: add        x29, sp, #0x20
0x00000000006c90a0: mov        x19, x0
0x00000000006c90a4: mov        x0, x1
0x00000000006c90a8: bl         #0x4b99160
0x00000000006c90ac: str        x0, [sp, #8]
0x00000000006c90b0: bl         #0x4678
0x00000000006c90b4: mov        x20, x0
0x00000000006c90b8: add        x1, sp, #8
0x00000000006c90bc: mov        x0, x19
0x00000000006c90c0: bl         #0x6c7294
0x00000000006c90c4: mov        x0, x20
0x00000000006c90c8: bl         #0x467c
0x00000000006c90cc: ldr        x0, [sp, #8]
0x00000000006c90d0: bl         #0x4b99154
0x00000000006c90d4: mov        x0, x19
0x00000000006c90d8: ldp        x29, x30, [sp, #0x20]
0x00000000006c90dc: ldp        x20, x19, [sp, #0x10]
0x00000000006c90e0: add        sp, sp, #0x30
0x00000000006c90e4: ret        
0x00000000006c90e8: mov        x19, x0
0x00000000006c90ec: ldr        x0, [sp, #8]
0x00000000006c90f0: bl         #0x4b99154
0x00000000006c90f4: mov        x0, x19
0x00000000006c90f8: bl         #0x4b97984

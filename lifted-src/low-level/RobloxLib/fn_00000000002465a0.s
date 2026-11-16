; instruction-faithful ARM64 fallback for RobloxLib::function_2465a0
0x00000000002465a0: sub        sp, sp, #0x20
0x00000000002465a4: stp        x29, x30, [sp, #0x10]
0x00000000002465a8: add        x29, sp, #0x10
0x00000000002465ac: ldrsb      x8, [x5, #0x17]
0x00000000002465b0: cmp        x8, #0
0x00000000002465b4: ldp        x9, x10, [x5]
0x00000000002465b8: csel       x9, x9, x5, lt
0x00000000002465bc: cmp        w8, #0
0x00000000002465c0: csel       x8, x10, x8, lt
0x00000000002465c4: stp        x9, x8, [sp]
0x00000000002465c8: mov        x6, sp
0x00000000002465cc: mov        w5, #0xd
0x00000000002465d0: mov        w7, #1
0x00000000002465d4: bl         #0x47eec38
0x00000000002465d8: ldp        x29, x30, [sp, #0x10]
0x00000000002465dc: add        sp, sp, #0x20
0x00000000002465e0: ret        

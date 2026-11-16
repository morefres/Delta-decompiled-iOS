; instruction-faithful ARM64 fallback for RobloxLib::function_6c719c
0x00000000006c719c: stp        x22, x21, [sp, #-0x30]!
0x00000000006c71a0: stp        x20, x19, [sp, #0x10]
0x00000000006c71a4: stp        x29, x30, [sp, #0x20]
0x00000000006c71a8: add        x29, sp, #0x20
0x00000000006c71ac: mov        x20, x1
0x00000000006c71b0: mov        x21, x0
0x00000000006c71b4: bl         #0x4678
0x00000000006c71b8: mov        x19, x0
0x00000000006c71bc: ldr        x21, [x21, #0x18]
0x00000000006c71c0: mov        x0, x20
0x00000000006c71c4: bl         #0x6c60e8
0x00000000006c71c8: mov        x29, x29
0x00000000006c71cc: bl         #0x4b99184
0x00000000006c71d0: mov        x20, x0
0x00000000006c71d4: mov        x0, x21
0x00000000006c71d8: mov        x2, x20
0x00000000006c71dc: bl         #0x4ba2300
0x00000000006c71e0: mov        x0, x20
0x00000000006c71e4: bl         #0x4b99154
0x00000000006c71e8: mov        x0, x19
0x00000000006c71ec: ldp        x29, x30, [sp, #0x20]
0x00000000006c71f0: ldp        x20, x19, [sp, #0x10]
0x00000000006c71f4: ldp        x22, x21, [sp], #0x30
0x00000000006c71f8: b          #0x467c
0x00000000006c71fc: mov        x19, x0
0x00000000006c7200: mov        x0, x20
0x00000000006c7204: bl         #0x4b99154
0x00000000006c7208: mov        x0, x19
0x00000000006c720c: bl         #0x4b97984

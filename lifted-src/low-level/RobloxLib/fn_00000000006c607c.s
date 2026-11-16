; instruction-faithful ARM64 fallback for RobloxLib::function_6c607c
0x00000000006c607c: stp        x22, x21, [sp, #-0x30]!
0x00000000006c6080: stp        x20, x19, [sp, #0x10]
0x00000000006c6084: stp        x29, x30, [sp, #0x20]
0x00000000006c6088: add        x29, sp, #0x20
0x00000000006c608c: mov        x20, x8
0x00000000006c6090: bl         #0x4b99160
0x00000000006c6094: mov        x19, x0
0x00000000006c6098: bl         #0x4b9916c
0x00000000006c609c: bl         #0x4b9c740
0x00000000006c60a0: mov        x21, x0
0x00000000006c60a4: mov        x0, x19
0x00000000006c60a8: mov        w2, #4
0x00000000006c60ac: bl         #0x4ba13a0
0x00000000006c60b0: mov        x2, x0
0x00000000006c60b4: mov        x0, x20
0x00000000006c60b8: mov        x1, x21
0x00000000006c60bc: bl         #0x207c60
0x00000000006c60c0: mov        x0, x19
0x00000000006c60c4: ldp        x29, x30, [sp, #0x20]
0x00000000006c60c8: ldp        x20, x19, [sp, #0x10]
0x00000000006c60cc: ldp        x22, x21, [sp], #0x30
0x00000000006c60d0: b          #0x4b99154
0x00000000006c60d4: mov        x20, x0
0x00000000006c60d8: mov        x0, x19
0x00000000006c60dc: bl         #0x4b99154
0x00000000006c60e0: mov        x0, x20
0x00000000006c60e4: bl         #0x4b97984

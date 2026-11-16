; instruction-faithful ARM64 fallback for RobloxLib::function_12aa58c
0x00000000012aa58c: stp        x22, x21, [sp, #-0x30]!
0x00000000012aa590: stp        x20, x19, [sp, #0x10]
0x00000000012aa594: stp        x29, x30, [sp, #0x20]
0x00000000012aa598: add        x29, sp, #0x20
0x00000000012aa59c: mov        x21, x1
0x00000000012aa5a0: mov        x22, x0
0x00000000012aa5a4: mov        x19, x8
0x00000000012aa5a8: mov        w0, #0x28
0x00000000012aa5ac: bl         #0x47e9370
0x00000000012aa5b0: mov        x20, x0
0x00000000012aa5b4: mov        x1, x22
0x00000000012aa5b8: mov        x2, x21
0x00000000012aa5bc: bl         #0x12aa5ec
0x00000000012aa5c0: mov        x0, x19
0x00000000012aa5c4: mov        x1, x20
0x00000000012aa5c8: ldp        x29, x30, [sp, #0x20]
0x00000000012aa5cc: ldp        x20, x19, [sp, #0x10]
0x00000000012aa5d0: ldp        x22, x21, [sp], #0x30
0x00000000012aa5d4: b          #0x12aac6c
0x00000000012aa5d8: mov        x19, x0
0x00000000012aa5dc: mov        x0, x20
0x00000000012aa5e0: bl         #0x47e93a8
0x00000000012aa5e4: mov        x0, x19
0x00000000012aa5e8: bl         #0x4b97984

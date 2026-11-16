; instruction-faithful ARM64 fallback for RobloxLib::function_6cd450
0x00000000006cd450: stp        x22, x21, [sp, #-0x30]!
0x00000000006cd454: stp        x20, x19, [sp, #0x10]
0x00000000006cd458: stp        x29, x30, [sp, #0x20]
0x00000000006cd45c: add        x29, sp, #0x20
0x00000000006cd460: mov        x20, x1
0x00000000006cd464: mov        x21, x0
0x00000000006cd468: bl         #0x4678
0x00000000006cd46c: mov        x19, x0
0x00000000006cd470: ldr        x21, [x21, #0x18]
0x00000000006cd474: mov        x0, x20
0x00000000006cd478: bl         #0x6cc26c
0x00000000006cd47c: mov        x29, x29
0x00000000006cd480: bl         #0x4b99184
0x00000000006cd484: mov        x20, x0
0x00000000006cd488: mov        x0, x21
0x00000000006cd48c: mov        x2, x20
0x00000000006cd490: bl         #0x4ba25e0
0x00000000006cd494: mov        x0, x20
0x00000000006cd498: bl         #0x4b99154
0x00000000006cd49c: mov        x0, x19
0x00000000006cd4a0: ldp        x29, x30, [sp, #0x20]
0x00000000006cd4a4: ldp        x20, x19, [sp, #0x10]
0x00000000006cd4a8: ldp        x22, x21, [sp], #0x30
0x00000000006cd4ac: b          #0x467c
0x00000000006cd4b0: mov        x19, x0
0x00000000006cd4b4: mov        x0, x20
0x00000000006cd4b8: bl         #0x4b99154
0x00000000006cd4bc: mov        x0, x19
0x00000000006cd4c0: bl         #0x4b97984

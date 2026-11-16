; instruction-faithful ARM64 fallback for RobloxLib::function_6c4640
0x00000000006c4640: stp        x22, x21, [sp, #-0x30]!
0x00000000006c4644: stp        x20, x19, [sp, #0x10]
0x00000000006c4648: stp        x29, x30, [sp, #0x20]
0x00000000006c464c: add        x29, sp, #0x20
0x00000000006c4650: mov        x19, x2
0x00000000006c4654: mov        x20, x1
0x00000000006c4658: mov        x21, x0
0x00000000006c465c: mov        x22, x8
0x00000000006c4660: bl         #0x6c4688
0x00000000006c4664: ldr        x0, [x0]
0x00000000006c4668: mov        x8, x22
0x00000000006c466c: mov        x1, x21
0x00000000006c4670: mov        x2, x20
0x00000000006c4674: mov        x3, x19
0x00000000006c4678: ldp        x29, x30, [sp, #0x20]
0x00000000006c467c: ldp        x20, x19, [sp, #0x10]
0x00000000006c4680: ldp        x22, x21, [sp], #0x30
0x00000000006c4684: b          #0x6c4350

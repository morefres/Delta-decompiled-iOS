; instruction-faithful ARM64 fallback for RobloxLib::function_6c4934
0x00000000006c4934: stp        x22, x21, [sp, #-0x30]!
0x00000000006c4938: stp        x20, x19, [sp, #0x10]
0x00000000006c493c: stp        x29, x30, [sp, #0x20]
0x00000000006c4940: add        x29, sp, #0x20
0x00000000006c4944: mov        x19, x2
0x00000000006c4948: mov        x20, x1
0x00000000006c494c: mov        x21, x0
0x00000000006c4950: bl         #0x6c4974
0x00000000006c4954: ldr        x0, [x0]
0x00000000006c4958: mov        x1, x21
0x00000000006c495c: mov        x2, x20
0x00000000006c4960: mov        x3, x19
0x00000000006c4964: ldp        x29, x30, [sp, #0x20]
0x00000000006c4968: ldp        x20, x19, [sp, #0x10]
0x00000000006c496c: ldp        x22, x21, [sp], #0x30
0x00000000006c4970: b          #0x6c4778

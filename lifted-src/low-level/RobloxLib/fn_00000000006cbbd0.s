; instruction-faithful ARM64 fallback for RobloxLib::function_6cbbd0
0x00000000006cbbd0: stp        x22, x21, [sp, #-0x30]!
0x00000000006cbbd4: stp        x20, x19, [sp, #0x10]
0x00000000006cbbd8: stp        x29, x30, [sp, #0x20]
0x00000000006cbbdc: add        x29, sp, #0x20
0x00000000006cbbe0: mov        x20, x1
0x00000000006cbbe4: mov        x21, x0
0x00000000006cbbe8: bl         #0x4678
0x00000000006cbbec: mov        x19, x0
0x00000000006cbbf0: ldr        x21, [x21, #0x18]
0x00000000006cbbf4: mov        x0, x20
0x00000000006cbbf8: bl         #0x6c6164
0x00000000006cbbfc: mov        x29, x29
0x00000000006cbc00: bl         #0x4b99184
0x00000000006cbc04: mov        x20, x0
0x00000000006cbc08: mov        x0, x21
0x00000000006cbc0c: mov        x2, x20
0x00000000006cbc10: bl         #0x4ba2440
0x00000000006cbc14: mov        x0, x20
0x00000000006cbc18: bl         #0x4b99154
0x00000000006cbc1c: mov        x0, x19
0x00000000006cbc20: ldp        x29, x30, [sp, #0x20]
0x00000000006cbc24: ldp        x20, x19, [sp, #0x10]
0x00000000006cbc28: ldp        x22, x21, [sp], #0x30
0x00000000006cbc2c: b          #0x467c
0x00000000006cbc30: mov        x19, x0
0x00000000006cbc34: mov        x0, x20
0x00000000006cbc38: bl         #0x4b99154
0x00000000006cbc3c: mov        x0, x19
0x00000000006cbc40: bl         #0x4b97984

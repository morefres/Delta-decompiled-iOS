; instruction-faithful ARM64 fallback for RobloxLib::function_6cbb28
0x00000000006cbb28: stp        x22, x21, [sp, #-0x30]!
0x00000000006cbb2c: stp        x20, x19, [sp, #0x10]
0x00000000006cbb30: stp        x29, x30, [sp, #0x20]
0x00000000006cbb34: add        x29, sp, #0x20
0x00000000006cbb38: mov        x21, x2
0x00000000006cbb3c: mov        x19, x1
0x00000000006cbb40: mov        x22, x0
0x00000000006cbb44: bl         #0x4678
0x00000000006cbb48: mov        x20, x0
0x00000000006cbb4c: ldr        x22, [x22, #0x18]
0x00000000006cbb50: mov        x0, x19
0x00000000006cbb54: bl         #0x6c6164
0x00000000006cbb58: mov        x29, x29
0x00000000006cbb5c: bl         #0x4b99184
0x00000000006cbb60: mov        x19, x0
0x00000000006cbb64: mov        x0, x21
0x00000000006cbb68: bl         #0x6c6164
0x00000000006cbb6c: mov        x29, x29
0x00000000006cbb70: bl         #0x4b99184
0x00000000006cbb74: mov        x21, x0
0x00000000006cbb78: mov        x0, x22
0x00000000006cbb7c: mov        x2, x19
0x00000000006cbb80: mov        x3, x21
0x00000000006cbb84: bl         #0x4ba2460
0x00000000006cbb88: mov        x0, x21
0x00000000006cbb8c: bl         #0x4b99154
0x00000000006cbb90: mov        x0, x19
0x00000000006cbb94: bl         #0x4b99154
0x00000000006cbb98: mov        x0, x20
0x00000000006cbb9c: ldp        x29, x30, [sp, #0x20]
0x00000000006cbba0: ldp        x20, x19, [sp, #0x10]
0x00000000006cbba4: ldp        x22, x21, [sp], #0x30
0x00000000006cbba8: b          #0x467c
0x00000000006cbbac: mov        x20, x0
0x00000000006cbbb0: mov        x0, x21
0x00000000006cbbb4: bl         #0x4b99154
0x00000000006cbbb8: b          #0x6cbbc0
0x00000000006cbbbc: mov        x20, x0
0x00000000006cbbc0: mov        x0, x19
0x00000000006cbbc4: bl         #0x4b99154
0x00000000006cbbc8: mov        x0, x20
0x00000000006cbbcc: bl         #0x4b97984

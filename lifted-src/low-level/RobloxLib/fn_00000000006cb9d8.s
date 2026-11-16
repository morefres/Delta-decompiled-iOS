; instruction-faithful ARM64 fallback for RobloxLib::function_6cb9d8
0x00000000006cb9d8: stp        x22, x21, [sp, #-0x30]!
0x00000000006cb9dc: stp        x20, x19, [sp, #0x10]
0x00000000006cb9e0: stp        x29, x30, [sp, #0x20]
0x00000000006cb9e4: add        x29, sp, #0x20
0x00000000006cb9e8: mov        x21, x2
0x00000000006cb9ec: mov        x19, x1
0x00000000006cb9f0: mov        x22, x0
0x00000000006cb9f4: bl         #0x4678
0x00000000006cb9f8: mov        x20, x0
0x00000000006cb9fc: ldr        x22, [x22, #0x18]
0x00000000006cba00: mov        x0, x19
0x00000000006cba04: bl         #0x6c6164
0x00000000006cba08: mov        x29, x29
0x00000000006cba0c: bl         #0x4b99184
0x00000000006cba10: mov        x19, x0
0x00000000006cba14: mov        x0, x21
0x00000000006cba18: bl         #0x6c6164
0x00000000006cba1c: mov        x29, x29
0x00000000006cba20: bl         #0x4b99184
0x00000000006cba24: mov        x21, x0
0x00000000006cba28: mov        x0, x22
0x00000000006cba2c: mov        x2, x19
0x00000000006cba30: mov        x3, x21
0x00000000006cba34: bl         #0x4ba0860
0x00000000006cba38: mov        x0, x21
0x00000000006cba3c: bl         #0x4b99154
0x00000000006cba40: mov        x0, x19
0x00000000006cba44: bl         #0x4b99154
0x00000000006cba48: mov        x0, x20
0x00000000006cba4c: ldp        x29, x30, [sp, #0x20]
0x00000000006cba50: ldp        x20, x19, [sp, #0x10]
0x00000000006cba54: ldp        x22, x21, [sp], #0x30
0x00000000006cba58: b          #0x467c
0x00000000006cba5c: mov        x20, x0
0x00000000006cba60: mov        x0, x21
0x00000000006cba64: bl         #0x4b99154
0x00000000006cba68: b          #0x6cba70
0x00000000006cba6c: mov        x20, x0
0x00000000006cba70: mov        x0, x19
0x00000000006cba74: bl         #0x4b99154
0x00000000006cba78: mov        x0, x20
0x00000000006cba7c: bl         #0x4b97984

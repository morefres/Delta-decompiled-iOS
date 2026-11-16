; instruction-faithful ARM64 fallback for RobloxLib::function_6cfd44
0x00000000006cfd44: stp        x22, x21, [sp, #-0x30]!
0x00000000006cfd48: stp        x20, x19, [sp, #0x10]
0x00000000006cfd4c: stp        x29, x30, [sp, #0x20]
0x00000000006cfd50: add        x29, sp, #0x20
0x00000000006cfd54: mov        x20, x0
0x00000000006cfd58: mov        x21, x8
0x00000000006cfd5c: bl         #0x4678
0x00000000006cfd60: mov        x19, x0
0x00000000006cfd64: ldr        x0, [x20, #0x18]
0x00000000006cfd68: bl         #0x4b9f8e0
0x00000000006cfd6c: mov        x29, x29
0x00000000006cfd70: bl         #0x4b99184
0x00000000006cfd74: mov        x20, x0
0x00000000006cfd78: mov        x8, x21
0x00000000006cfd7c: bl         #0x6c607c
0x00000000006cfd80: mov        x0, x20
0x00000000006cfd84: bl         #0x4b99154
0x00000000006cfd88: mov        x0, x19
0x00000000006cfd8c: ldp        x29, x30, [sp, #0x20]
0x00000000006cfd90: ldp        x20, x19, [sp, #0x10]
0x00000000006cfd94: ldp        x22, x21, [sp], #0x30
0x00000000006cfd98: b          #0x467c
0x00000000006cfd9c: mov        x19, x0
0x00000000006cfda0: mov        x0, x20
0x00000000006cfda4: bl         #0x4b99154
0x00000000006cfda8: mov        x0, x19
0x00000000006cfdac: bl         #0x4b97984

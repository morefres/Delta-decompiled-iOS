; instruction-faithful ARM64 fallback for RobloxLib::function_6cbc44
0x00000000006cbc44: stp        x22, x21, [sp, #-0x30]!
0x00000000006cbc48: stp        x20, x19, [sp, #0x10]
0x00000000006cbc4c: stp        x29, x30, [sp, #0x20]
0x00000000006cbc50: add        x29, sp, #0x20
0x00000000006cbc54: mov        x20, x1
0x00000000006cbc58: mov        x21, x0
0x00000000006cbc5c: bl         #0x4678
0x00000000006cbc60: mov        x19, x0
0x00000000006cbc64: ldr        x21, [x21, #0x18]
0x00000000006cbc68: mov        x0, x20
0x00000000006cbc6c: bl         #0x6c6164
0x00000000006cbc70: mov        x29, x29
0x00000000006cbc74: bl         #0x4b99184
0x00000000006cbc78: mov        x20, x0
0x00000000006cbc7c: mov        x0, x21
0x00000000006cbc80: mov        x2, x20
0x00000000006cbc84: bl         #0x4b9eb00
0x00000000006cbc88: mov        x0, x20
0x00000000006cbc8c: bl         #0x4b99154
0x00000000006cbc90: mov        x0, x19
0x00000000006cbc94: ldp        x29, x30, [sp, #0x20]
0x00000000006cbc98: ldp        x20, x19, [sp, #0x10]
0x00000000006cbc9c: ldp        x22, x21, [sp], #0x30
0x00000000006cbca0: b          #0x467c
0x00000000006cbca4: mov        x19, x0
0x00000000006cbca8: mov        x0, x20
0x00000000006cbcac: bl         #0x4b99154
0x00000000006cbcb0: mov        x0, x19
0x00000000006cbcb4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_6cba80
0x00000000006cba80: stp        x22, x21, [sp, #-0x30]!
0x00000000006cba84: stp        x20, x19, [sp, #0x10]
0x00000000006cba88: stp        x29, x30, [sp, #0x20]
0x00000000006cba8c: add        x29, sp, #0x20
0x00000000006cba90: mov        x21, x2
0x00000000006cba94: mov        x19, x1
0x00000000006cba98: mov        x22, x0
0x00000000006cba9c: bl         #0x4678
0x00000000006cbaa0: mov        x20, x0
0x00000000006cbaa4: ldr        x22, [x22, #0x18]
0x00000000006cbaa8: mov        x0, x19
0x00000000006cbaac: bl         #0x6c6164
0x00000000006cbab0: mov        x29, x29
0x00000000006cbab4: bl         #0x4b99184
0x00000000006cbab8: mov        x19, x0
0x00000000006cbabc: mov        x0, x21
0x00000000006cbac0: bl         #0x6c6164
0x00000000006cbac4: mov        x29, x29
0x00000000006cbac8: bl         #0x4b99184
0x00000000006cbacc: mov        x21, x0
0x00000000006cbad0: mov        x0, x22
0x00000000006cbad4: mov        x2, x19
0x00000000006cbad8: mov        x3, x21
0x00000000006cbadc: bl         #0x4ba1400
0x00000000006cbae0: mov        x0, x21
0x00000000006cbae4: bl         #0x4b99154
0x00000000006cbae8: mov        x0, x19
0x00000000006cbaec: bl         #0x4b99154
0x00000000006cbaf0: mov        x0, x20
0x00000000006cbaf4: ldp        x29, x30, [sp, #0x20]
0x00000000006cbaf8: ldp        x20, x19, [sp, #0x10]
0x00000000006cbafc: ldp        x22, x21, [sp], #0x30
0x00000000006cbb00: b          #0x467c
0x00000000006cbb04: mov        x20, x0
0x00000000006cbb08: mov        x0, x21
0x00000000006cbb0c: bl         #0x4b99154
0x00000000006cbb10: b          #0x6cbb18
0x00000000006cbb14: mov        x20, x0
0x00000000006cbb18: mov        x0, x19
0x00000000006cbb1c: bl         #0x4b99154
0x00000000006cbb20: mov        x0, x20
0x00000000006cbb24: bl         #0x4b97984

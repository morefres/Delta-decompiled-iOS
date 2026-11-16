; instruction-faithful ARM64 fallback for RobloxLib::function_4dfe60
0x00000000004dfe60: stp        x24, x23, [sp, #-0x40]!
0x00000000004dfe64: stp        x22, x21, [sp, #0x10]
0x00000000004dfe68: stp        x20, x19, [sp, #0x20]
0x00000000004dfe6c: stp        x29, x30, [sp, #0x30]
0x00000000004dfe70: add        x29, sp, #0x30
0x00000000004dfe74: mov        x21, x4
0x00000000004dfe78: mov        x22, x3
0x00000000004dfe7c: mov        x23, x2
0x00000000004dfe80: mov        x24, x1
0x00000000004dfe84: mov        x19, x8
0x00000000004dfe88: mov        w0, #0x78
0x00000000004dfe8c: bl         #0x47e9370
0x00000000004dfe90: mov        x20, x0
0x00000000004dfe94: mov        x1, x24
0x00000000004dfe98: mov        x2, x23
0x00000000004dfe9c: mov        x3, x22
0x00000000004dfea0: mov        x4, x21
0x00000000004dfea4: bl         #0x4dfee0
0x00000000004dfea8: add        x2, x20, #0x18
0x00000000004dfeac: stp        x2, x20, [x19]
0x00000000004dfeb0: add        x1, x20, #0x38
0x00000000004dfeb4: mov        x0, x19
0x00000000004dfeb8: ldp        x29, x30, [sp, #0x30]
0x00000000004dfebc: ldp        x20, x19, [sp, #0x20]
0x00000000004dfec0: ldp        x22, x21, [sp, #0x10]
0x00000000004dfec4: ldp        x24, x23, [sp], #0x40
0x00000000004dfec8: b          #0x2136c
0x00000000004dfecc: mov        x19, x0
0x00000000004dfed0: mov        x0, x20
0x00000000004dfed4: bl         #0x47e93a8
0x00000000004dfed8: mov        x0, x19
0x00000000004dfedc: bl         #0x4b97984

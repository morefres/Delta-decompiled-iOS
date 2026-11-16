; instruction-faithful ARM64 fallback for RobloxLib::function_2ece80
0x00000000002ece80: sub        sp, sp, #0x60
0x00000000002ece84: stp        x24, x23, [sp, #0x20]
0x00000000002ece88: stp        x22, x21, [sp, #0x30]
0x00000000002ece8c: stp        x20, x19, [sp, #0x40]
0x00000000002ece90: stp        x29, x30, [sp, #0x50]
0x00000000002ece94: add        x29, sp, #0x50
0x00000000002ece98: mov        x20, x4
0x00000000002ece9c: mov        x21, x3
0x00000000002ecea0: mov        x22, x2
0x00000000002ecea4: mov        x2, x1
0x00000000002ecea8: mov        x19, x0
0x00000000002eceac: add        x1, sp, #0x18
0x00000000002eceb0: bl         #0x27c84c
0x00000000002eceb4: mov        x23, x0
0x00000000002eceb8: ldr        x0, [x0]
0x00000000002ecebc: cbz        x0, #0x2ecec8
0x00000000002ecec0: mov        x1, #0
0x00000000002ecec4: b          #0x2ecefc
0x00000000002ecec8: mov        x8, sp
0x00000000002ececc: mov        x0, x19
0x00000000002eced0: mov        x1, x22
0x00000000002eced4: mov        x2, x21
0x00000000002eced8: mov        x3, x20
0x00000000002ecedc: bl         #0x2ecf14
0x00000000002ecee0: ldr        x1, [sp, #0x18]
0x00000000002ecee4: ldr        x3, [sp]
0x00000000002ecee8: mov        x0, x19
0x00000000002eceec: mov        x2, x23
0x00000000002ecef0: bl         #0x27bfe8
0x00000000002ecef4: ldr        x0, [sp]
0x00000000002ecef8: mov        w1, #1
0x00000000002ecefc: ldp        x29, x30, [sp, #0x50]
0x00000000002ecf00: ldp        x20, x19, [sp, #0x40]
0x00000000002ecf04: ldp        x22, x21, [sp, #0x30]
0x00000000002ecf08: ldp        x24, x23, [sp, #0x20]
0x00000000002ecf0c: add        sp, sp, #0x60
0x00000000002ecf10: ret        

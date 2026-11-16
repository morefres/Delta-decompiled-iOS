; instruction-faithful ARM64 fallback for RobloxLib::function_6cfe68
0x00000000006cfe68: stp        x24, x23, [sp, #-0x40]!
0x00000000006cfe6c: stp        x22, x21, [sp, #0x10]
0x00000000006cfe70: stp        x20, x19, [sp, #0x20]
0x00000000006cfe74: stp        x29, x30, [sp, #0x30]
0x00000000006cfe78: add        x29, sp, #0x30
0x00000000006cfe7c: mov        x23, x4
0x00000000006cfe80: mov        x19, x3
0x00000000006cfe84: mov        x21, x2
0x00000000006cfe88: mov        x22, x1
0x00000000006cfe8c: mov        x24, x0
0x00000000006cfe90: bl         #0x4678
0x00000000006cfe94: mov        x20, x0
0x00000000006cfe98: ldr        x24, [x24, #0x18]
0x00000000006cfe9c: mov        x0, x19
0x00000000006cfea0: bl         #0x6c6164
0x00000000006cfea4: mov        x29, x29
0x00000000006cfea8: bl         #0x4b99184
0x00000000006cfeac: mov        x19, x0
0x00000000006cfeb0: mov        x0, x23
0x00000000006cfeb4: bl         #0x6c6164
0x00000000006cfeb8: mov        x29, x29
0x00000000006cfebc: bl         #0x4b99184
0x00000000006cfec0: mov        x23, x0
0x00000000006cfec4: mov        x0, x24
0x00000000006cfec8: mov        x2, x22
0x00000000006cfecc: mov        x3, x21
0x00000000006cfed0: mov        x4, x19
0x00000000006cfed4: mov        x5, x23
0x00000000006cfed8: bl         #0x4ba29a0
0x00000000006cfedc: mov        x0, x23
0x00000000006cfee0: bl         #0x4b99154
0x00000000006cfee4: mov        x0, x19
0x00000000006cfee8: bl         #0x4b99154
0x00000000006cfeec: mov        x0, x20
0x00000000006cfef0: ldp        x29, x30, [sp, #0x30]
0x00000000006cfef4: ldp        x20, x19, [sp, #0x20]
0x00000000006cfef8: ldp        x22, x21, [sp, #0x10]
0x00000000006cfefc: ldp        x24, x23, [sp], #0x40
0x00000000006cff00: b          #0x467c
0x00000000006cff04: mov        x20, x0
0x00000000006cff08: mov        x0, x23
0x00000000006cff0c: bl         #0x4b99154
0x00000000006cff10: b          #0x6cff18
0x00000000006cff14: mov        x20, x0
0x00000000006cff18: mov        x0, x19
0x00000000006cff1c: bl         #0x4b99154
0x00000000006cff20: mov        x0, x20
0x00000000006cff24: bl         #0x4b97984

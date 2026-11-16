; instruction-faithful ARM64 fallback for RobloxLib::function_6cfc8c
0x00000000006cfc8c: stp        x24, x23, [sp, #-0x40]!
0x00000000006cfc90: stp        x22, x21, [sp, #0x10]
0x00000000006cfc94: stp        x20, x19, [sp, #0x20]
0x00000000006cfc98: stp        x29, x30, [sp, #0x30]
0x00000000006cfc9c: add        x29, sp, #0x30
0x00000000006cfca0: mov        x22, x3
0x00000000006cfca4: mov        x19, x2
0x00000000006cfca8: mov        x21, x1
0x00000000006cfcac: mov        x23, x0
0x00000000006cfcb0: bl         #0x4678
0x00000000006cfcb4: mov        x20, x0
0x00000000006cfcb8: ldr        x23, [x23, #0x18]
0x00000000006cfcbc: mov        x0, x19
0x00000000006cfcc0: bl         #0x6c6164
0x00000000006cfcc4: mov        x29, x29
0x00000000006cfcc8: bl         #0x4b99184
0x00000000006cfccc: mov        x19, x0
0x00000000006cfcd0: mov        x0, x22
0x00000000006cfcd4: bl         #0x6c6164
0x00000000006cfcd8: mov        x29, x29
0x00000000006cfcdc: bl         #0x4b99184
0x00000000006cfce0: mov        x22, x0
0x00000000006cfce4: mov        x0, x23
0x00000000006cfce8: mov        x2, x21
0x00000000006cfcec: mov        x3, x19
0x00000000006cfcf0: mov        x4, x22
0x00000000006cfcf4: bl         #0x4ba2980
0x00000000006cfcf8: mov        x0, x22
0x00000000006cfcfc: bl         #0x4b99154
0x00000000006cfd00: mov        x0, x19
0x00000000006cfd04: bl         #0x4b99154
0x00000000006cfd08: mov        x0, x20
0x00000000006cfd0c: ldp        x29, x30, [sp, #0x30]
0x00000000006cfd10: ldp        x20, x19, [sp, #0x20]
0x00000000006cfd14: ldp        x22, x21, [sp, #0x10]
0x00000000006cfd18: ldp        x24, x23, [sp], #0x40
0x00000000006cfd1c: b          #0x467c
0x00000000006cfd20: mov        x20, x0
0x00000000006cfd24: mov        x0, x22
0x00000000006cfd28: bl         #0x4b99154
0x00000000006cfd2c: b          #0x6cfd34
0x00000000006cfd30: mov        x20, x0
0x00000000006cfd34: mov        x0, x19
0x00000000006cfd38: bl         #0x4b99154
0x00000000006cfd3c: mov        x0, x20
0x00000000006cfd40: bl         #0x4b97984

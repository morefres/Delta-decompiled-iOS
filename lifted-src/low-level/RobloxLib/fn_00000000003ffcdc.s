; instruction-faithful ARM64 fallback for RobloxLib::function_3ffcdc
0x00000000003ffcdc: stp        x20, x19, [sp, #-0x20]!
0x00000000003ffce0: stp        x29, x30, [sp, #0x10]
0x00000000003ffce4: add        x29, sp, #0x10
0x00000000003ffce8: mov        x19, x1
0x00000000003ffcec: mov        x20, x0
0x00000000003ffcf0: add        x1, x1, #8
0x00000000003ffcf4: mov        w2, #4
0x00000000003ffcf8: bl         #0x4b97eb8
0x00000000003ffcfc: mov        x0, x20
0x00000000003ffd00: mov        x1, x19
0x00000000003ffd04: mov        w2, #4
0x00000000003ffd08: bl         #0x4b97eb8
0x00000000003ffd0c: add        x1, x19, #4
0x00000000003ffd10: mov        x0, x20
0x00000000003ffd14: mov        w2, #4
0x00000000003ffd18: ldp        x29, x30, [sp, #0x10]
0x00000000003ffd1c: ldp        x20, x19, [sp], #0x20
0x00000000003ffd20: b          #0x4b97eb8
0x00000000003ffd24: stp        x20, x19, [sp, #-0x20]!
0x00000000003ffd28: stp        x29, x30, [sp, #0x10]
0x00000000003ffd2c: add        x29, sp, #0x10
0x00000000003ffd30: mov        x19, x1
0x00000000003ffd34: mov        x20, x0
0x00000000003ffd38: add        x1, x1, #8
0x00000000003ffd3c: bl         #0x3ff774
0x00000000003ffd40: mov        x0, x20
0x00000000003ffd44: mov        x1, x19
0x00000000003ffd48: bl         #0x3ff774
0x00000000003ffd4c: add        x1, x19, #4
0x00000000003ffd50: mov        x0, x20
0x00000000003ffd54: ldp        x29, x30, [sp, #0x10]
0x00000000003ffd58: ldp        x20, x19, [sp], #0x20
0x00000000003ffd5c: b          #0x3ff774

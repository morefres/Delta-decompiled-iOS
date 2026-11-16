; instruction-faithful ARM64 fallback for RobloxLib::function_5efcc4
0x00000000005efcc4: stp        x22, x21, [sp, #-0x30]!
0x00000000005efcc8: stp        x20, x19, [sp, #0x10]
0x00000000005efccc: stp        x29, x30, [sp, #0x20]
0x00000000005efcd0: add        x29, sp, #0x20
0x00000000005efcd4: mov        x20, x8
0x00000000005efcd8: adrp       x8, #0x60da000
0x00000000005efcdc: ldr        x0, [x8, #0xc00]
0x00000000005efce0: bl         #0x4b9e5c0
0x00000000005efce4: mov        x29, x29
0x00000000005efce8: bl         #0x4b99184
0x00000000005efcec: mov        x19, x0
0x00000000005efcf0: bl         #0x4ba1420
0x00000000005efcf4: mov        x29, x29
0x00000000005efcf8: bl         #0x4b99184
0x00000000005efcfc: mov        x21, x0
0x00000000005efd00: bl         #0x4b9916c
0x00000000005efd04: bl         #0x4b9c740
0x00000000005efd08: mov        x1, x0
0x00000000005efd0c: mov        x0, x20
0x00000000005efd10: bl         #0x18aac
0x00000000005efd14: mov        x0, x21
0x00000000005efd18: bl         #0x4b99154
0x00000000005efd1c: mov        x0, x19
0x00000000005efd20: ldp        x29, x30, [sp, #0x20]
0x00000000005efd24: ldp        x20, x19, [sp, #0x10]
0x00000000005efd28: ldp        x22, x21, [sp], #0x30
0x00000000005efd2c: b          #0x4b99154
0x00000000005efd30: mov        x20, x0
0x00000000005efd34: b          #0x5efd44
0x00000000005efd38: mov        x20, x0
0x00000000005efd3c: mov        x0, x21
0x00000000005efd40: bl         #0x4b99154
0x00000000005efd44: mov        x0, x19
0x00000000005efd48: bl         #0x4b99154
0x00000000005efd4c: mov        x0, x20
0x00000000005efd50: bl         #0x4b97984

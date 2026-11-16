; instruction-faithful ARM64 fallback for RobloxLib::function_7cfce8
0x00000000007cfce8: sub        sp, sp, #0x50
0x00000000007cfcec: stp        x24, x23, [sp, #0x10]
0x00000000007cfcf0: stp        x22, x21, [sp, #0x20]
0x00000000007cfcf4: stp        x20, x19, [sp, #0x30]
0x00000000007cfcf8: stp        x29, x30, [sp, #0x40]
0x00000000007cfcfc: add        x29, sp, #0x40
0x00000000007cfd00: mov        x20, x3
0x00000000007cfd04: mov        x22, x0
0x00000000007cfd08: mov        x0, x2
0x00000000007cfd0c: bl         #0x4b99160
0x00000000007cfd10: mov        x19, x0
0x00000000007cfd14: mov        x0, x20
0x00000000007cfd18: bl         #0x4b99160
0x00000000007cfd1c: mov        x20, x0
0x00000000007cfd20: mov        x0, x19
0x00000000007cfd24: bl         #0x4b9c760
0x00000000007cfd28: mov        x29, x29
0x00000000007cfd2c: bl         #0x4b99184
0x00000000007cfd30: mov        x21, x0
0x00000000007cfd34: str        x0, [sp]
0x00000000007cfd38: adrp       x0, #0x60bf000
0x00000000007cfd3c: add        x0, x0, #0xa88
0x00000000007cfd40: bl         #0x4b977c8
0x00000000007cfd44: mov        x0, x21
0x00000000007cfd48: bl         #0x4b99154
0x00000000007cfd4c: adrp       x8, #0x60db000
0x00000000007cfd50: ldr        x0, [x8, #0x40]
0x00000000007cfd54: bl         #0x4b99040
0x00000000007cfd58: mov        w2, #1
0x00000000007cfd5c: mov        x3, x20
0x00000000007cfd60: bl         #0x4ba07a0
0x00000000007cfd64: mov        x21, x0
0x00000000007cfd68: adrp       x8, #0x60db000
0x00000000007cfd6c: ldr        x0, [x8, #0x48]
0x00000000007cfd70: bl         #0x4b99040
0x00000000007cfd74: mov        x2, x19
0x00000000007cfd78: mov        x3, x21
0x00000000007cfd7c: bl         #0x4ba00e0
0x00000000007cfd80: mov        x23, x0
0x00000000007cfd84: mov        w2, #1
0x00000000007cfd88: bl         #0x4ba65e0
0x00000000007cfd8c: adrp       x8, #0x60db000
0x00000000007cfd90: ldr        x0, [x8, #0x50]
0x00000000007cfd94: bl         #0x4b99040
0x00000000007cfd98: mov        x2, x23
0x00000000007cfd9c: bl         #0x4b9ffc0
0x00000000007cfda0: mov        x24, x0
0x00000000007cfda4: mov        x0, x22
0x00000000007cfda8: bl         #0x4b9d760
0x00000000007cfdac: mov        x29, x29
0x00000000007cfdb0: bl         #0x4b99184
0x00000000007cfdb4: mov        x22, x0
0x00000000007cfdb8: adrp       x3, #0x5c62000
0x00000000007cfdbc: add        x3, x3, #0xdc8
0x00000000007cfdc0: mov        x2, x24
0x00000000007cfdc4: bl         #0x4ba38e0
0x00000000007cfdc8: mov        x0, x22
0x00000000007cfdcc: bl         #0x4b99154
0x00000000007cfdd0: mov        x0, x24
0x00000000007cfdd4: bl         #0x4b99154
0x00000000007cfdd8: mov        x0, x23
0x00000000007cfddc: bl         #0x4b99154
0x00000000007cfde0: mov        x0, x21
0x00000000007cfde4: bl         #0x4b99154
0x00000000007cfde8: mov        x0, x20
0x00000000007cfdec: bl         #0x4b99154
0x00000000007cfdf0: mov        x0, x19
0x00000000007cfdf4: ldp        x29, x30, [sp, #0x40]
0x00000000007cfdf8: ldp        x20, x19, [sp, #0x30]
0x00000000007cfdfc: ldp        x22, x21, [sp, #0x20]
0x00000000007cfe00: ldp        x24, x23, [sp, #0x10]
0x00000000007cfe04: add        sp, sp, #0x50
0x00000000007cfe08: b          #0x4b99154
0x00000000007cfe0c: mov        x1, x22
0x00000000007cfe10: mov        x22, x0
0x00000000007cfe14: mov        x0, x1
0x00000000007cfe18: bl         #0x4b99154
0x00000000007cfe1c: b          #0x7cfe24
0x00000000007cfe20: mov        x22, x0
0x00000000007cfe24: mov        x0, x24
0x00000000007cfe28: bl         #0x4b99154
0x00000000007cfe2c: b          #0x7cfe40
0x00000000007cfe30: b          #0x7cfe3c
0x00000000007cfe34: b          #0x7cfe4c
0x00000000007cfe38: b          #0x7cfe5c
0x00000000007cfe3c: mov        x22, x0
0x00000000007cfe40: mov        x0, x23
0x00000000007cfe44: bl         #0x4b99154
0x00000000007cfe48: b          #0x7cfe50
0x00000000007cfe4c: mov        x22, x0
0x00000000007cfe50: mov        x0, x21
0x00000000007cfe54: bl         #0x4b99154
0x00000000007cfe58: b          #0x7cfe60
0x00000000007cfe5c: mov        x22, x0
0x00000000007cfe60: mov        x0, x20
0x00000000007cfe64: bl         #0x4b99154
0x00000000007cfe68: mov        x0, x19
0x00000000007cfe6c: bl         #0x4b99154
0x00000000007cfe70: mov        x0, x22
0x00000000007cfe74: bl         #0x4b97984

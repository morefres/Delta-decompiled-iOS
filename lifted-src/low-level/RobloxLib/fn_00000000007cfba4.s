; instruction-faithful ARM64 fallback for RobloxLib::function_7cfba4
0x00000000007cfba4: sub        sp, sp, #0x50
0x00000000007cfba8: stp        x24, x23, [sp, #0x10]
0x00000000007cfbac: stp        x22, x21, [sp, #0x20]
0x00000000007cfbb0: stp        x20, x19, [sp, #0x30]
0x00000000007cfbb4: stp        x29, x30, [sp, #0x40]
0x00000000007cfbb8: add        x29, sp, #0x40
0x00000000007cfbbc: mov        x20, x0
0x00000000007cfbc0: mov        x0, x3
0x00000000007cfbc4: bl         #0x4b99160
0x00000000007cfbc8: mov        x19, x0
0x00000000007cfbcc: bl         #0x4ba0e80
0x00000000007cfbd0: adrp       x8, #0x60bf000
0x00000000007cfbd4: add        x8, x8, #0xa68
0x00000000007cfbd8: adrp       x9, #0x60bf000
0x00000000007cfbdc: add        x9, x9, #0xa48
0x00000000007cfbe0: cmp        w0, #0
0x00000000007cfbe4: csel       x23, x9, x8, ne
0x00000000007cfbe8: mov        x0, x19
0x00000000007cfbec: bl         #0x4b9d7c0
0x00000000007cfbf0: mov        x29, x29
0x00000000007cfbf4: bl         #0x4b99184
0x00000000007cfbf8: mov        x21, x0
0x00000000007cfbfc: bl         #0x4b9c760
0x00000000007cfc00: mov        x29, x29
0x00000000007cfc04: bl         #0x4b99184
0x00000000007cfc08: mov        x22, x0
0x00000000007cfc0c: stp        x23, x0, [sp]
0x00000000007cfc10: adrp       x0, #0x60bf000
0x00000000007cfc14: add        x0, x0, #0xa28
0x00000000007cfc18: bl         #0x4b977c8
0x00000000007cfc1c: mov        x0, x22
0x00000000007cfc20: bl         #0x4b99154
0x00000000007cfc24: mov        x0, x21
0x00000000007cfc28: bl         #0x4b99154
0x00000000007cfc2c: adrp       x8, #0x60fa000
0x00000000007cfc30: ldrb       w8, [x8, #0x8f0]
0x00000000007cfc34: cmp        w8, #1
0x00000000007cfc38: b.ne       #0x7cfc50
0x00000000007cfc3c: mov        x0, x20
0x00000000007cfc40: bl         #0x4b9e660
0x00000000007cfc44: mov        x29, x29
0x00000000007cfc48: bl         #0x4b99184
0x00000000007cfc4c: b          #0x7cfc60
0x00000000007cfc50: mov        x0, x20
0x00000000007cfc54: bl         #0x4b9ca60
0x00000000007cfc58: mov        x29, x29
0x00000000007cfc5c: bl         #0x4b99184
0x00000000007cfc60: mov        x21, x0
0x00000000007cfc64: bl         #0x4b99154
0x00000000007cfc68: cbz        x21, #0x7cfc8c
0x00000000007cfc6c: mov        x0, x19
0x00000000007cfc70: bl         #0x4ba0e80
0x00000000007cfc74: mov        x2, x0
0x00000000007cfc78: mov        x0, x20
0x00000000007cfc7c: bl         #0x4ba3020
0x00000000007cfc80: mov        x0, x19
0x00000000007cfc84: bl         #0x4b9f7a0
0x00000000007cfc88: b          #0x7cfc94
0x00000000007cfc8c: mov        x0, x19
0x00000000007cfc90: bl         #0x4b9f440
0x00000000007cfc94: mov        x0, x19
0x00000000007cfc98: ldp        x29, x30, [sp, #0x40]
0x00000000007cfc9c: ldp        x20, x19, [sp, #0x30]
0x00000000007cfca0: ldp        x22, x21, [sp, #0x20]
0x00000000007cfca4: ldp        x24, x23, [sp, #0x10]
0x00000000007cfca8: add        sp, sp, #0x50
0x00000000007cfcac: b          #0x4b99154
0x00000000007cfcb0: b          #0x7cfcd4
0x00000000007cfcb4: mov        x20, x0
0x00000000007cfcb8: mov        x0, x22
0x00000000007cfcbc: bl         #0x4b99154
0x00000000007cfcc0: b          #0x7cfcc8
0x00000000007cfcc4: mov        x20, x0
0x00000000007cfcc8: mov        x0, x21
0x00000000007cfccc: bl         #0x4b99154
0x00000000007cfcd0: b          #0x7cfcd8
0x00000000007cfcd4: mov        x20, x0
0x00000000007cfcd8: mov        x0, x19
0x00000000007cfcdc: bl         #0x4b99154
0x00000000007cfce0: mov        x0, x20
0x00000000007cfce4: bl         #0x4b97984

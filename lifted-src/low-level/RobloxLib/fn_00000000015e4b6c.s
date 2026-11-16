; instruction-faithful ARM64 fallback for RobloxLib::function_15e4b6c
0x00000000015e4b6c: stp        x28, x27, [sp, #-0x40]!
0x00000000015e4b70: stp        x22, x21, [sp, #0x10]
0x00000000015e4b74: stp        x20, x19, [sp, #0x20]
0x00000000015e4b78: stp        x29, x30, [sp, #0x30]
0x00000000015e4b7c: add        x29, sp, #0x30
0x00000000015e4b80: sub        sp, sp, #0x280
0x00000000015e4b84: mov        x19, x2
0x00000000015e4b88: mov        x20, x1
0x00000000015e4b8c: mov        x21, x0
0x00000000015e4b90: adrp       x1, #0x65e6000
0x00000000015e4b94: add        x1, x1, #0x930
0x00000000015e4b98: add        x22, sp, #0x18
0x00000000015e4b9c: add        x0, sp, #0x18
0x00000000015e4ba0: bl         #0x231e04
0x00000000015e4ba4: add        x0, x22, #0x58
0x00000000015e4ba8: bl         #0x672178
0x00000000015e4bac: adrp       x1, #0x520c000
0x00000000015e4bb0: add        x1, x1, #0xa35
0x00000000015e4bb4: mov        x0, sp
0x00000000015e4bb8: bl         #0x18aac
0x00000000015e4bbc: add        x0, x22, #0x58
0x00000000015e4bc0: mov        x1, sp
0x00000000015e4bc4: bl         #0x671e20
0x00000000015e4bc8: ldrsb      w8, [sp, #0x17]
0x00000000015e4bcc: tbz        w8, #0x1f, #0x15e4bd8
0x00000000015e4bd0: ldr        x0, [sp]
0x00000000015e4bd4: bl         #0x47e93a8
0x00000000015e4bd8: add        x0, x22, #0x58
0x00000000015e4bdc: bl         #0x672678
0x00000000015e4be0: adrp       x8, #0x611d000
0x00000000015e4be4: ldrb       w8, [x8, #0x58]
0x00000000015e4be8: cmp        w8, #1
0x00000000015e4bec: b.ne       #0x15e4c0c
0x00000000015e4bf0: sxtw       x3, w21
0x00000000015e4bf4: adrp       x1, #0x4c43000
0x00000000015e4bf8: add        x1, x1, #0xc51
0x00000000015e4bfc: add        x0, x22, #0x58
0x00000000015e4c00: mov        w2, #0xb
0x00000000015e4c04: mov        w4, #1
0x00000000015e4c08: bl         #0x66ece8
0x00000000015e4c0c: adrp       x1, #0x5329000
0x00000000015e4c10: add        x1, x1, #0xd50
0x00000000015e4c14: add        x0, x22, #0x58
0x00000000015e4c18: mov        w2, #8
0x00000000015e4c1c: mov        x3, x20
0x00000000015e4c20: mov        w4, #1
0x00000000015e4c24: bl         #0x66f9e4
0x00000000015e4c28: adrp       x1, #0x5329000
0x00000000015e4c2c: add        x1, x1, #0xd59
0x00000000015e4c30: add        x0, x22, #0x58
0x00000000015e4c34: mov        w2, #0xd
0x00000000015e4c38: mov        x3, x19
0x00000000015e4c3c: mov        w4, #1
0x00000000015e4c40: bl         #0x66fa9c
0x00000000015e4c44: add        x0, sp, #0x18
0x00000000015e4c48: bl         #0x6851ac
0x00000000015e4c4c: adrp       x1, #0x5c52000
0x00000000015e4c50: add        x1, x1, #0xe10
0x00000000015e4c54: add        x0, sp, #0x18
0x00000000015e4c58: bl         #0x231f78
0x00000000015e4c5c: add        sp, sp, #0x280
0x00000000015e4c60: ldp        x29, x30, [sp, #0x30]
0x00000000015e4c64: ldp        x20, x19, [sp, #0x20]
0x00000000015e4c68: ldp        x22, x21, [sp, #0x10]
0x00000000015e4c6c: ldp        x28, x27, [sp], #0x40
0x00000000015e4c70: ret        
0x00000000015e4c74: mov        x19, x0
0x00000000015e4c78: ldrsb      w8, [sp, #0x17]
0x00000000015e4c7c: tbz        w8, #0x1f, #0x15e4c94
0x00000000015e4c80: ldr        x0, [sp]
0x00000000015e4c84: bl         #0x47e93a8
0x00000000015e4c88: b          #0x15e4c94
0x00000000015e4c8c: b          #0x15e4c90
0x00000000015e4c90: mov        x19, x0
0x00000000015e4c94: adrp       x1, #0x5c52000
0x00000000015e4c98: add        x1, x1, #0xe10
0x00000000015e4c9c: add        x0, sp, #0x18
0x00000000015e4ca0: bl         #0x231f78
0x00000000015e4ca4: mov        x0, x19
0x00000000015e4ca8: bl         #0x4b97984

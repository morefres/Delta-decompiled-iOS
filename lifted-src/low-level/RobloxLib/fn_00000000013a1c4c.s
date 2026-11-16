; instruction-faithful ARM64 fallback for RobloxLib::function_13a1c4c
0x00000000013a1c4c: sub        sp, sp, #0x60
0x00000000013a1c50: stp        x22, x21, [sp, #0x30]
0x00000000013a1c54: stp        x20, x19, [sp, #0x40]
0x00000000013a1c58: stp        x29, x30, [sp, #0x50]
0x00000000013a1c5c: add        x29, sp, #0x50
0x00000000013a1c60: mov        x19, x0
0x00000000013a1c64: stp        xzr, xzr, [sp, #0x18]
0x00000000013a1c68: str        xzr, [sp, #0x28]
0x00000000013a1c6c: ldr        x8, [x1]
0x00000000013a1c70: ldp        x20, x21, [x8]
0x00000000013a1c74: cmp        x20, x21
0x00000000013a1c78: b.eq       #0x13a1cbc
0x00000000013a1c7c: ldr        x22, [x20]
0x00000000013a1c80: bl         #0x440fbd4
0x00000000013a1c84: cmp        x0, x22
0x00000000013a1c88: b.ne       #0x13a1cec
0x00000000013a1c8c: mov        x8, sp
0x00000000013a1c90: mov        x0, x20
0x00000000013a1c94: bl         #0xb8540
0x00000000013a1c98: add        x0, sp, #0x18
0x00000000013a1c9c: mov        x1, sp
0x00000000013a1ca0: bl         #0x21778c
0x00000000013a1ca4: ldrsb      w8, [sp, #0x17]
0x00000000013a1ca8: tbz        w8, #0x1f, #0x13a1cb4
0x00000000013a1cac: ldr        x0, [sp]
0x00000000013a1cb0: bl         #0x47e93a8
0x00000000013a1cb4: add        x20, x20, #0x50
0x00000000013a1cb8: b          #0x13a1c74
0x00000000013a1cbc: add        x20, sp, #0x18
0x00000000013a1cc0: add        x1, sp, #0x18
0x00000000013a1cc4: mov        x0, x19
0x00000000013a1cc8: bl         #0x139fb68
0x00000000013a1ccc: str        x20, [sp]
0x00000000013a1cd0: mov        x0, sp
0x00000000013a1cd4: bl         #0x18c0c0
0x00000000013a1cd8: ldp        x29, x30, [sp, #0x50]
0x00000000013a1cdc: ldp        x20, x19, [sp, #0x40]
0x00000000013a1ce0: ldp        x22, x21, [sp, #0x30]
0x00000000013a1ce4: add        sp, sp, #0x60
0x00000000013a1ce8: ret        
0x00000000013a1cec: adrp       x0, #0x5310000
0x00000000013a1cf0: add        x0, x0, #0x2af
0x00000000013a1cf4: bl         #0x47ee168
0x00000000013a1cf8: brk        #1
0x00000000013a1cfc: b          #0x13a1d20
0x00000000013a1d00: b          #0x13a1d20
0x00000000013a1d04: mov        x19, x0
0x00000000013a1d08: ldrsb      w8, [sp, #0x17]
0x00000000013a1d0c: tbz        w8, #0x1f, #0x13a1d24
0x00000000013a1d10: ldr        x0, [sp]
0x00000000013a1d14: bl         #0x47e93a8
0x00000000013a1d18: b          #0x13a1d24
0x00000000013a1d1c: b          #0x13a1d20
0x00000000013a1d20: mov        x19, x0
0x00000000013a1d24: add        x8, sp, #0x18
0x00000000013a1d28: str        x8, [sp]
0x00000000013a1d2c: mov        x0, sp
0x00000000013a1d30: bl         #0x18c0c0
0x00000000013a1d34: mov        x0, x19
0x00000000013a1d38: bl         #0x4b97984

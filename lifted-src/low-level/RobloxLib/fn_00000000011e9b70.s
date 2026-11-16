; instruction-faithful ARM64 fallback for RobloxLib::function_11e9b70
0x00000000011e9b70: stp        x20, x19, [sp, #-0x20]!
0x00000000011e9b74: stp        x29, x30, [sp, #0x10]
0x00000000011e9b78: add        x29, sp, #0x10
0x00000000011e9b7c: mov        x19, x0
0x00000000011e9b80: ldrb       w8, [x0, #0x40]
0x00000000011e9b84: cmp        w8, #1
0x00000000011e9b88: b.ne       #0x11e9bc4
0x00000000011e9b8c: ldrb       w8, [x19, #0x38]
0x00000000011e9b90: cmp        w8, #1
0x00000000011e9b94: b.ne       #0x11e9ba8
0x00000000011e9b98: ldrsb      w8, [x19, #0x37]
0x00000000011e9b9c: tbz        w8, #0x1f, #0x11e9ba8
0x00000000011e9ba0: ldr        x0, [x19, #0x20]
0x00000000011e9ba4: bl         #0x47e93a8
0x00000000011e9ba8: ldrb       w8, [x19, #0x18]
0x00000000011e9bac: cmp        w8, #1
0x00000000011e9bb0: b.ne       #0x11e9bc4
0x00000000011e9bb4: ldrsb      w8, [x19, #0x17]
0x00000000011e9bb8: tbz        w8, #0x1f, #0x11e9bc4
0x00000000011e9bbc: ldr        x0, [x19]
0x00000000011e9bc0: bl         #0x47e93a8
0x00000000011e9bc4: mov        x0, x19
0x00000000011e9bc8: ldp        x29, x30, [sp, #0x10]
0x00000000011e9bcc: ldp        x20, x19, [sp], #0x20
0x00000000011e9bd0: ret        
0x00000000011e9bd4: stp        x20, x19, [sp, #-0x20]!
0x00000000011e9bd8: stp        x29, x30, [sp, #0x10]
0x00000000011e9bdc: add        x29, sp, #0x10
0x00000000011e9be0: mov        x19, x0
0x00000000011e9be4: adrp       x8, #0x5cb3000
0x00000000011e9be8: add        x8, x8, #0x580
0x00000000011e9bec: str        x8, [x0]
0x00000000011e9bf0: ldrsb      w8, [x0, #0x12f]
0x00000000011e9bf4: tbz        w8, #0x1f, #0x11e9c00
0x00000000011e9bf8: ldr        x0, [x19, #0x118]
0x00000000011e9bfc: bl         #0x47e93a8
0x00000000011e9c00: ldrb       w8, [x19, #0x110]
0x00000000011e9c04: cmp        w8, #1
0x00000000011e9c08: b.ne       #0x11e9c1c
0x00000000011e9c0c: ldrsb      w8, [x19, #0x10f]
0x00000000011e9c10: tbz        w8, #0x1f, #0x11e9c1c
0x00000000011e9c14: ldr        x0, [x19, #0xf8]
0x00000000011e9c18: bl         #0x47e93a8
0x00000000011e9c1c: add        x0, x19, #0xd8
0x00000000011e9c20: bl         #0x18c70
0x00000000011e9c24: mov        x0, x19
0x00000000011e9c28: ldp        x29, x30, [sp, #0x10]
0x00000000011e9c2c: ldp        x20, x19, [sp], #0x20
0x00000000011e9c30: b          #0x11e9c34
0x00000000011e9c34: stp        x20, x19, [sp, #-0x20]!
0x00000000011e9c38: stp        x29, x30, [sp, #0x10]
0x00000000011e9c3c: add        x29, sp, #0x10
0x00000000011e9c40: mov        x19, x0
0x00000000011e9c44: adrp       x8, #0x5cb3000
0x00000000011e9c48: add        x8, x8, #0x430
0x00000000011e9c4c: add        x8, x8, #0x10
0x00000000011e9c50: str        x8, [x0], #0xb0
0x00000000011e9c54: bl         #0x18c70
0x00000000011e9c58: ldrsb      w8, [x19, #0xaf]
0x00000000011e9c5c: tbz        w8, #0x1f, #0x11e9c68
0x00000000011e9c60: ldr        x0, [x19, #0x98]
0x00000000011e9c64: bl         #0x47e93a8
0x00000000011e9c68: mov        x0, x19
0x00000000011e9c6c: ldp        x29, x30, [sp, #0x10]
0x00000000011e9c70: ldp        x20, x19, [sp], #0x20
0x00000000011e9c74: b          #0x11e06ac

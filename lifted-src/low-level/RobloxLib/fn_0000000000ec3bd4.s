; instruction-faithful ARM64 fallback for RobloxLib::function_ec3bd4
0x0000000000ec3bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3bd8: stp        x29, x30, [sp, #0x10]
0x0000000000ec3bdc: add        x29, sp, #0x10
0x0000000000ec3be0: mov        x20, x0
0x0000000000ec3be4: mov        x19, x8
0x0000000000ec3be8: ldr        w1, [x1, #8]
0x0000000000ec3bec: bl         #0x440a004
0x0000000000ec3bf0: cbz        x0, #0xec3c18
0x0000000000ec3bf4: stp        xzr, xzr, [x19]
0x0000000000ec3bf8: str        xzr, [x19, #0x10]
0x0000000000ec3bfc: mov        x1, x19
0x0000000000ec3c00: bl         #0x4409870
0x0000000000ec3c04: tbnz       w0, #0, #0xec3c34
0x0000000000ec3c08: ldrsb      w8, [x19, #0x17]
0x0000000000ec3c0c: tbz        w8, #0x1f, #0xec3c18
0x0000000000ec3c10: ldr        x0, [x19]
0x0000000000ec3c14: bl         #0x47e93a8
0x0000000000ec3c18: ldr        x8, [x20, #8]
0x0000000000ec3c1c: ldrsb      w9, [x8, #0x17]
0x0000000000ec3c20: tbnz       w9, #0x1f, #0xec3c40
0x0000000000ec3c24: ldr        q0, [x8]
0x0000000000ec3c28: ldr        x8, [x8, #0x10]
0x0000000000ec3c2c: str        x8, [x19, #0x10]
0x0000000000ec3c30: str        q0, [x19]
0x0000000000ec3c34: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3c38: ldp        x20, x19, [sp], #0x20
0x0000000000ec3c3c: ret        
0x0000000000ec3c40: ldp        x1, x2, [x8]
0x0000000000ec3c44: mov        x0, x19
0x0000000000ec3c48: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3c4c: ldp        x20, x19, [sp], #0x20
0x0000000000ec3c50: b          #0x23268
0x0000000000ec3c54: mov        x20, x0
0x0000000000ec3c58: ldrsb      w8, [x19, #0x17]
0x0000000000ec3c5c: tbz        w8, #0x1f, #0xec3c68
0x0000000000ec3c60: ldr        x0, [x19]
0x0000000000ec3c64: bl         #0x47e93a8
0x0000000000ec3c68: mov        x0, x20
0x0000000000ec3c6c: bl         #0x4b97984

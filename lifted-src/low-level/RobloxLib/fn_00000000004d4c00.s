; instruction-faithful ARM64 fallback for RobloxLib::function_4d4c00
0x00000000004d4c00: stp        x20, x19, [sp, #-0x20]!
0x00000000004d4c04: stp        x29, x30, [sp, #0x10]
0x00000000004d4c08: add        x29, sp, #0x10
0x00000000004d4c0c: mov        x20, x3
0x00000000004d4c10: mov        x19, x0
0x00000000004d4c14: ldr        q0, [x1]
0x00000000004d4c18: str        q0, [x0], #0x10
0x00000000004d4c1c: stp        xzr, xzr, [x1]
0x00000000004d4c20: ldrsb      w8, [x2, #0x17]
0x00000000004d4c24: tbnz       w8, #0x1f, #0x4d4c3c
0x00000000004d4c28: ldr        q0, [x2]
0x00000000004d4c2c: ldr        x8, [x2, #0x10]
0x00000000004d4c30: str        x8, [x0, #0x10]
0x00000000004d4c34: str        q0, [x0]
0x00000000004d4c38: b          #0x4d4c44
0x00000000004d4c3c: ldp        x1, x2, [x2]
0x00000000004d4c40: bl         #0x23268
0x00000000004d4c44: ldrb       w8, [x20]
0x00000000004d4c48: strb       w8, [x19, #0x28]
0x00000000004d4c4c: mov        x0, x19
0x00000000004d4c50: ldp        x29, x30, [sp, #0x10]
0x00000000004d4c54: ldp        x20, x19, [sp], #0x20
0x00000000004d4c58: ret        
0x00000000004d4c5c: mov        x20, x0
0x00000000004d4c60: ldr        x0, [x19, #8]
0x00000000004d4c64: cbz        x0, #0x4d4c6c
0x00000000004d4c68: bl         #0x4b9808c
0x00000000004d4c6c: mov        x0, x20
0x00000000004d4c70: bl         #0x4b97984

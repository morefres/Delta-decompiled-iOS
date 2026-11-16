; instruction-faithful ARM64 fallback for RobloxLib::function_4d3b54
0x00000000004d3b54: stp        x20, x19, [sp, #-0x20]!
0x00000000004d3b58: stp        x29, x30, [sp, #0x10]
0x00000000004d3b5c: add        x29, sp, #0x10
0x00000000004d3b60: mov        x20, x1
0x00000000004d3b64: mov        x19, x0
0x00000000004d3b68: ldp        x8, x9, [x1]
0x00000000004d3b6c: str        x8, [x0]
0x00000000004d3b70: str        xzr, [x1]
0x00000000004d3b74: str        x9, [x0, #8]
0x00000000004d3b78: ldrsb      w8, [x1, #0x27]
0x00000000004d3b7c: tbnz       w8, #0x1f, #0x4d3b94
0x00000000004d3b80: ldur       q0, [x20, #0x10]
0x00000000004d3b84: ldur       x8, [x20, #0x20]
0x00000000004d3b88: stur       x8, [x19, #0x20]
0x00000000004d3b8c: stur       q0, [x19, #0x10]
0x00000000004d3b90: b          #0x4d3ba0
0x00000000004d3b94: ldp        x1, x2, [x20, #0x10]
0x00000000004d3b98: add        x0, x19, #0x10
0x00000000004d3b9c: bl         #0x23268
0x00000000004d3ba0: ldrsb      w8, [x20, #0x3f]
0x00000000004d3ba4: tbnz       w8, #0x1f, #0x4d3bbc
0x00000000004d3ba8: ldur       q0, [x20, #0x28]
0x00000000004d3bac: ldur       x8, [x20, #0x38]
0x00000000004d3bb0: stur       x8, [x19, #0x38]
0x00000000004d3bb4: stur       q0, [x19, #0x28]
0x00000000004d3bb8: b          #0x4d3bc8
0x00000000004d3bbc: ldp        x1, x2, [x20, #0x28]
0x00000000004d3bc0: add        x0, x19, #0x28
0x00000000004d3bc4: bl         #0x23268
0x00000000004d3bc8: ldrsb      w8, [x20, #0x57]
0x00000000004d3bcc: tbnz       w8, #0x1f, #0x4d3be4
0x00000000004d3bd0: ldur       q0, [x20, #0x40]
0x00000000004d3bd4: ldur       x8, [x20, #0x50]
0x00000000004d3bd8: stur       x8, [x19, #0x50]
0x00000000004d3bdc: stur       q0, [x19, #0x40]
0x00000000004d3be0: b          #0x4d3bf0
0x00000000004d3be4: ldp        x1, x2, [x20, #0x40]
0x00000000004d3be8: add        x0, x19, #0x40
0x00000000004d3bec: bl         #0x23268
0x00000000004d3bf0: ldrb       w8, [x20, #0x58]
0x00000000004d3bf4: strb       w8, [x19, #0x58]
0x00000000004d3bf8: mov        x0, x19
0x00000000004d3bfc: ldp        x29, x30, [sp, #0x10]
0x00000000004d3c00: ldp        x20, x19, [sp], #0x20
0x00000000004d3c04: ret        
0x00000000004d3c08: mov        x20, x0
0x00000000004d3c0c: ldrsb      w8, [x19, #0x3f]
0x00000000004d3c10: tbz        w8, #0x1f, #0x4d3c24
0x00000000004d3c14: ldur       x0, [x19, #0x28]
0x00000000004d3c18: bl         #0x47e93a8
0x00000000004d3c1c: b          #0x4d3c24
0x00000000004d3c20: mov        x20, x0
0x00000000004d3c24: ldrsb      w8, [x19, #0x27]
0x00000000004d3c28: tbz        w8, #0x1f, #0x4d3c3c
0x00000000004d3c2c: ldur       x0, [x19, #0x10]
0x00000000004d3c30: bl         #0x47e93a8
0x00000000004d3c34: b          #0x4d3c3c
0x00000000004d3c38: mov        x20, x0
0x00000000004d3c3c: mov        x0, x19
0x00000000004d3c40: bl         #0x2c998
0x00000000004d3c44: mov        x0, x20
0x00000000004d3c48: bl         #0x4b97984

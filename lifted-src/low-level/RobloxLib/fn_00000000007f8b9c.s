; instruction-faithful ARM64 fallback for RobloxLib::function_7f8b9c
0x00000000007f8b9c: stp        x22, x21, [sp, #-0x30]!
0x00000000007f8ba0: stp        x20, x19, [sp, #0x10]
0x00000000007f8ba4: stp        x29, x30, [sp, #0x20]
0x00000000007f8ba8: add        x29, sp, #0x20
0x00000000007f8bac: mov        x21, x1
0x00000000007f8bb0: mov        x19, x0
0x00000000007f8bb4: ldr        x8, [x1]
0x00000000007f8bb8: mov        x20, x0
0x00000000007f8bbc: str        x8, [x20], #8
0x00000000007f8bc0: str        xzr, [x1]
0x00000000007f8bc4: ldrsb      w8, [x1, #0x1f]
0x00000000007f8bc8: tbnz       w8, #0x1f, #0x7f8be0
0x00000000007f8bcc: ldur       q0, [x21, #8]
0x00000000007f8bd0: ldur       x8, [x21, #0x18]
0x00000000007f8bd4: str        x8, [x20, #0x10]
0x00000000007f8bd8: str        q0, [x20]
0x00000000007f8bdc: b          #0x7f8bec
0x00000000007f8be0: ldp        x1, x2, [x21, #8]
0x00000000007f8be4: mov        x0, x20
0x00000000007f8be8: bl         #0x23268
0x00000000007f8bec: ldrsb      w8, [x21, #0x37]
0x00000000007f8bf0: tbnz       w8, #0x1f, #0x7f8c08
0x00000000007f8bf4: ldur       q0, [x21, #0x20]
0x00000000007f8bf8: ldur       x8, [x21, #0x30]
0x00000000007f8bfc: stur       x8, [x19, #0x30]
0x00000000007f8c00: stur       q0, [x19, #0x20]
0x00000000007f8c04: b          #0x7f8c14
0x00000000007f8c08: ldp        x1, x2, [x21, #0x20]
0x00000000007f8c0c: add        x0, x19, #0x20
0x00000000007f8c10: bl         #0x23268
0x00000000007f8c14: add        x0, x19, #0x38
0x00000000007f8c18: add        x1, x21, #0x38
0x00000000007f8c1c: bl         #0x1a2f48
0x00000000007f8c20: mov        x0, x19
0x00000000007f8c24: ldp        x29, x30, [sp, #0x20]
0x00000000007f8c28: ldp        x20, x19, [sp, #0x10]
0x00000000007f8c2c: ldp        x22, x21, [sp], #0x30
0x00000000007f8c30: ret        
0x00000000007f8c34: mov        x21, x0
0x00000000007f8c38: b          #0x7f8c58
0x00000000007f8c3c: mov        x21, x0
0x00000000007f8c40: b          #0x7f8c68
0x00000000007f8c44: mov        x21, x0
0x00000000007f8c48: ldrsb      w8, [x19, #0x37]
0x00000000007f8c4c: tbz        w8, #0x1f, #0x7f8c58
0x00000000007f8c50: ldur       x0, [x19, #0x20]
0x00000000007f8c54: bl         #0x47e93a8
0x00000000007f8c58: ldrsb      w8, [x19, #0x1f]
0x00000000007f8c5c: tbz        w8, #0x1f, #0x7f8c68
0x00000000007f8c60: ldr        x0, [x20]
0x00000000007f8c64: bl         #0x47e93a8
0x00000000007f8c68: mov        x0, x19
0x00000000007f8c6c: bl         #0x2c998
0x00000000007f8c70: mov        x0, x21
0x00000000007f8c74: bl         #0x4b97984

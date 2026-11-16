; instruction-faithful ARM64 fallback for RobloxLib::function_7b2b4c
0x00000000007b2b4c: sub        sp, sp, #0x90
0x00000000007b2b50: stp        x22, x21, [sp, #0x60]
0x00000000007b2b54: stp        x20, x19, [sp, #0x70]
0x00000000007b2b58: stp        x29, x30, [sp, #0x80]
0x00000000007b2b5c: add        x29, sp, #0x80
0x00000000007b2b60: mov        x20, x4
0x00000000007b2b64: mov        x21, x3
0x00000000007b2b68: mov        x19, x1
0x00000000007b2b6c: ldrsb      w8, [x2, #0x17]
0x00000000007b2b70: tbnz       w8, #0x1f, #0x7b2b88
0x00000000007b2b74: ldr        q0, [x2]
0x00000000007b2b78: str        q0, [sp, #0x40]
0x00000000007b2b7c: ldr        x8, [x2, #0x10]
0x00000000007b2b80: str        x8, [sp, #0x50]
0x00000000007b2b84: b          #0x7b2b94
0x00000000007b2b88: ldp        x1, x2, [x2]
0x00000000007b2b8c: add        x0, sp, #0x40
0x00000000007b2b90: bl         #0x23268
0x00000000007b2b94: ldrsb      w8, [x21, #0x17]
0x00000000007b2b98: tbnz       w8, #0x1f, #0x7b2bb0
0x00000000007b2b9c: ldr        q0, [x21]
0x00000000007b2ba0: str        q0, [sp, #0x20]
0x00000000007b2ba4: ldr        x8, [x21, #0x10]
0x00000000007b2ba8: str        x8, [sp, #0x30]
0x00000000007b2bac: b          #0x7b2bbc
0x00000000007b2bb0: ldp        x1, x2, [x21]
0x00000000007b2bb4: add        x0, sp, #0x20
0x00000000007b2bb8: bl         #0x23268
0x00000000007b2bbc: ldrsb      w8, [x20, #0x17]
0x00000000007b2bc0: tbnz       w8, #0x1f, #0x7b2bd8
0x00000000007b2bc4: ldr        q0, [x20]
0x00000000007b2bc8: str        q0, [sp]
0x00000000007b2bcc: ldr        x8, [x20, #0x10]
0x00000000007b2bd0: str        x8, [sp, #0x10]
0x00000000007b2bd4: b          #0x7b2be4
0x00000000007b2bd8: ldp        x1, x2, [x20]
0x00000000007b2bdc: mov        x0, sp
0x00000000007b2be0: bl         #0x23268
0x00000000007b2be4: ldr        q0, [sp, #0x40]
0x00000000007b2be8: str        q0, [x19]
0x00000000007b2bec: ldr        x8, [sp, #0x50]
0x00000000007b2bf0: str        x8, [x19, #0x10]
0x00000000007b2bf4: ldr        q0, [sp, #0x20]
0x00000000007b2bf8: stur       q0, [x19, #0x18]
0x00000000007b2bfc: ldr        x8, [sp, #0x30]
0x00000000007b2c00: str        x8, [x19, #0x28]
0x00000000007b2c04: ldr        q0, [sp]
0x00000000007b2c08: str        q0, [x19, #0x30]
0x00000000007b2c0c: ldr        x8, [sp, #0x10]
0x00000000007b2c10: str        x8, [x19, #0x40]
0x00000000007b2c14: ldp        x29, x30, [sp, #0x80]
0x00000000007b2c18: ldp        x20, x19, [sp, #0x70]
0x00000000007b2c1c: ldp        x22, x21, [sp, #0x60]
0x00000000007b2c20: add        sp, sp, #0x90
0x00000000007b2c24: ret        
0x00000000007b2c28: mov        x19, x0
0x00000000007b2c2c: ldrsb      w8, [sp, #0x37]
0x00000000007b2c30: tbz        w8, #0x1f, #0x7b2c44
0x00000000007b2c34: ldr        x0, [sp, #0x20]
0x00000000007b2c38: bl         #0x47e93a8
0x00000000007b2c3c: b          #0x7b2c44
0x00000000007b2c40: mov        x19, x0
0x00000000007b2c44: ldrsb      w8, [sp, #0x57]
0x00000000007b2c48: tbz        w8, #0x1f, #0x7b2c54
0x00000000007b2c4c: ldr        x0, [sp, #0x40]
0x00000000007b2c50: bl         #0x47e93a8
0x00000000007b2c54: mov        x0, x19
0x00000000007b2c58: bl         #0x4b97984

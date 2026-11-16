; instruction-faithful ARM64 fallback for RobloxLib::function_ec4b1c
0x0000000000ec4b1c: sub        sp, sp, #0x50
0x0000000000ec4b20: stp        x22, x21, [sp, #0x20]
0x0000000000ec4b24: stp        x20, x19, [sp, #0x30]
0x0000000000ec4b28: stp        x29, x30, [sp, #0x40]
0x0000000000ec4b2c: add        x29, sp, #0x40
0x0000000000ec4b30: mov        x19, x8
0x0000000000ec4b34: ldr        x8, [x1]
0x0000000000ec4b38: ldp        x21, x9, [x0]
0x0000000000ec4b3c: add        x20, x8, x9, asr #1
0x0000000000ec4b40: tbz        w9, #0, #0xec4b4c
0x0000000000ec4b44: ldr        x8, [x20]
0x0000000000ec4b48: ldr        x21, [x8, w21, uxtw]
0x0000000000ec4b4c: ldrsb      w8, [x2, #0x17]
0x0000000000ec4b50: tbnz       w8, #0x1f, #0xec4b68
0x0000000000ec4b54: ldr        q0, [x2]
0x0000000000ec4b58: str        q0, [sp]
0x0000000000ec4b5c: ldr        x8, [x2, #0x10]
0x0000000000ec4b60: str        x8, [sp, #0x10]
0x0000000000ec4b64: b          #0xec4b74
0x0000000000ec4b68: ldp        x1, x2, [x2]
0x0000000000ec4b6c: mov        x0, sp
0x0000000000ec4b70: bl         #0x23268
0x0000000000ec4b74: mov        x1, sp
0x0000000000ec4b78: mov        x8, x19
0x0000000000ec4b7c: mov        x0, x20
0x0000000000ec4b80: blr        x21
0x0000000000ec4b84: ldrsb      w8, [sp, #0x17]
0x0000000000ec4b88: tbz        w8, #0x1f, #0xec4b94
0x0000000000ec4b8c: ldr        x0, [sp]
0x0000000000ec4b90: bl         #0x47e93a8
0x0000000000ec4b94: ldp        x29, x30, [sp, #0x40]
0x0000000000ec4b98: ldp        x20, x19, [sp, #0x30]
0x0000000000ec4b9c: ldp        x22, x21, [sp, #0x20]
0x0000000000ec4ba0: add        sp, sp, #0x50
0x0000000000ec4ba4: ret        
0x0000000000ec4ba8: mov        x19, x0
0x0000000000ec4bac: ldrsb      w8, [sp, #0x17]
0x0000000000ec4bb0: tbz        w8, #0x1f, #0xec4bbc
0x0000000000ec4bb4: ldr        x0, [sp]
0x0000000000ec4bb8: bl         #0x47e93a8
0x0000000000ec4bbc: mov        x0, x19
0x0000000000ec4bc0: bl         #0x4b97984

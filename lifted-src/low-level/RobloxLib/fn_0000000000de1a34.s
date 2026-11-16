; instruction-faithful ARM64 fallback for RobloxLib::function_de1a34
0x0000000000de1a34: sub        sp, sp, #0xb0
0x0000000000de1a38: stp        x22, x21, [sp, #0x80]
0x0000000000de1a3c: stp        x20, x19, [sp, #0x90]
0x0000000000de1a40: stp        x29, x30, [sp, #0xa0]
0x0000000000de1a44: add        x29, sp, #0xa0
0x0000000000de1a48: mov        x19, x1
0x0000000000de1a4c: mov        x20, x0
0x0000000000de1a50: ldr        q0, [x0]
0x0000000000de1a54: stp        xzr, xzr, [x0]
0x0000000000de1a58: mov        x21, x0
0x0000000000de1a5c: ldr        q1, [x21, #0x10]!
0x0000000000de1a60: stp        q0, q1, [sp]
0x0000000000de1a64: str        xzr, [x21]
0x0000000000de1a68: str        xzr, [x0, #0x18]
0x0000000000de1a6c: ldp        q0, q1, [x0, #0x20]
0x0000000000de1a70: stp        q0, q1, [sp, #0x20]
0x0000000000de1a74: ldr        x8, [x0, #0x40]
0x0000000000de1a78: str        x8, [sp, #0x40]
0x0000000000de1a7c: stp        xzr, xzr, [x0, #0x30]
0x0000000000de1a80: str        xzr, [x0, #0x40]
0x0000000000de1a84: ldur       q0, [x0, #0x48]
0x0000000000de1a88: stur       q0, [sp, #0x48]
0x0000000000de1a8c: strb       wzr, [sp, #0x58]
0x0000000000de1a90: strb       wzr, [sp, #0x78]
0x0000000000de1a94: ldrb       w8, [x0, #0x78]
0x0000000000de1a98: cmp        w8, #1
0x0000000000de1a9c: b.ne       #0xde1ac8
0x0000000000de1aa0: ldrh       w8, [x20, #0x58]
0x0000000000de1aa4: strh       w8, [sp, #0x58]
0x0000000000de1aa8: ldr        q0, [x20, #0x60]
0x0000000000de1aac: str        q0, [sp, #0x60]
0x0000000000de1ab0: ldr        x8, [x20, #0x70]
0x0000000000de1ab4: str        x8, [sp, #0x70]
0x0000000000de1ab8: stp        xzr, xzr, [x20, #0x60]
0x0000000000de1abc: str        xzr, [x20, #0x70]
0x0000000000de1ac0: mov        w8, #1
0x0000000000de1ac4: strb       w8, [sp, #0x78]
0x0000000000de1ac8: mov        x0, x20
0x0000000000de1acc: mov        x1, x19
0x0000000000de1ad0: bl         #0x1a230
0x0000000000de1ad4: add        x1, x19, #0x10
0x0000000000de1ad8: mov        x0, x21
0x0000000000de1adc: bl         #0x1a230
0x0000000000de1ae0: ldr        q0, [x19, #0x20]
0x0000000000de1ae4: stur       q0, [x20, #0x20]
0x0000000000de1ae8: ldrsb      w8, [x20, #0x47]
0x0000000000de1aec: tbz        w8, #0x1f, #0xde1af8
0x0000000000de1af0: ldur       x0, [x20, #0x30]
0x0000000000de1af4: bl         #0x47e93a8
0x0000000000de1af8: ldur       q0, [x19, #0x30]
0x0000000000de1afc: ldur       x8, [x19, #0x40]
0x0000000000de1b00: stur       x8, [x20, #0x40]
0x0000000000de1b04: stur       q0, [x20, #0x30]
0x0000000000de1b08: strb       wzr, [x19, #0x47]
0x0000000000de1b0c: strb       wzr, [x19, #0x30]
0x0000000000de1b10: ldur       q0, [x19, #0x48]
0x0000000000de1b14: stur       q0, [x20, #0x48]
0x0000000000de1b18: add        x0, x20, #0x58
0x0000000000de1b1c: add        x1, x19, #0x58
0x0000000000de1b20: bl         #0xde1c3c
0x0000000000de1b24: mov        x20, sp
0x0000000000de1b28: mov        x1, sp
0x0000000000de1b2c: mov        x0, x19
0x0000000000de1b30: bl         #0x1a230
0x0000000000de1b34: add        x0, x19, #0x10
0x0000000000de1b38: add        x1, x20, #0x10
0x0000000000de1b3c: bl         #0x1a230
0x0000000000de1b40: ldur       q0, [x20, #0x20]
0x0000000000de1b44: stur       q0, [x19, #0x20]
0x0000000000de1b48: ldrsb      w8, [x19, #0x47]
0x0000000000de1b4c: tbz        w8, #0x1f, #0xde1b58
0x0000000000de1b50: ldur       x0, [x19, #0x30]
0x0000000000de1b54: bl         #0x47e93a8
0x0000000000de1b58: ldur       q0, [x20, #0x30]
0x0000000000de1b5c: stur       q0, [x19, #0x30]
0x0000000000de1b60: ldur       x8, [x20, #0x40]
0x0000000000de1b64: stur       x8, [x19, #0x40]
0x0000000000de1b68: strb       wzr, [sp, #0x47]
0x0000000000de1b6c: strb       wzr, [sp, #0x30]
0x0000000000de1b70: ldur       q0, [x20, #0x48]
0x0000000000de1b74: stur       q0, [x19, #0x48]
0x0000000000de1b78: add        x0, x19, #0x58
0x0000000000de1b7c: add        x1, x20, #0x58
0x0000000000de1b80: bl         #0xde1c3c
0x0000000000de1b84: ldrb       w8, [sp, #0x78]
0x0000000000de1b88: cmp        w8, #1
0x0000000000de1b8c: b.ne       #0xde1ba0
0x0000000000de1b90: ldrsb      w8, [sp, #0x77]
0x0000000000de1b94: tbz        w8, #0x1f, #0xde1ba0
0x0000000000de1b98: ldr        x0, [sp, #0x60]
0x0000000000de1b9c: bl         #0x47e93a8
0x0000000000de1ba0: ldrsb      w8, [sp, #0x47]
0x0000000000de1ba4: tbz        w8, #0x1f, #0xde1bb0
0x0000000000de1ba8: ldr        x0, [sp, #0x30]
0x0000000000de1bac: bl         #0x47e93a8
0x0000000000de1bb0: ldr        x19, [sp, #0x18]
0x0000000000de1bb4: cbz        x19, #0xde1be8
0x0000000000de1bb8: add        x8, x19, #8
0x0000000000de1bbc: ldaxr      x9, [x8]
0x0000000000de1bc0: sub        x10, x9, #1
0x0000000000de1bc4: stlxr      w11, x10, [x8]
0x0000000000de1bc8: cbnz       w11, #0xde1bbc
0x0000000000de1bcc: cbnz       x9, #0xde1be8
0x0000000000de1bd0: ldr        x8, [x19]
0x0000000000de1bd4: ldr        x8, [x8, #0x10]
0x0000000000de1bd8: mov        x0, x19
0x0000000000de1bdc: blr        x8
0x0000000000de1be0: mov        x0, x19
0x0000000000de1be4: bl         #0x4b9808c
0x0000000000de1be8: ldr        x19, [sp, #8]
0x0000000000de1bec: cbz        x19, #0xde1c20
0x0000000000de1bf0: add        x8, x19, #8
0x0000000000de1bf4: ldaxr      x9, [x8]
0x0000000000de1bf8: sub        x10, x9, #1
0x0000000000de1bfc: stlxr      w11, x10, [x8]
0x0000000000de1c00: cbnz       w11, #0xde1bf4
0x0000000000de1c04: cbnz       x9, #0xde1c20
0x0000000000de1c08: ldr        x8, [x19]
0x0000000000de1c0c: ldr        x8, [x8, #0x10]
0x0000000000de1c10: mov        x0, x19
0x0000000000de1c14: blr        x8
0x0000000000de1c18: mov        x0, x19
0x0000000000de1c1c: bl         #0x4b9808c
0x0000000000de1c20: ldp        x29, x30, [sp, #0xa0]
0x0000000000de1c24: ldp        x20, x19, [sp, #0x90]
0x0000000000de1c28: ldp        x22, x21, [sp, #0x80]
0x0000000000de1c2c: add        sp, sp, #0xb0
0x0000000000de1c30: ret        
0x0000000000de1c34: bl         #0x18bd8
0x0000000000de1c38: bl         #0x18bd8

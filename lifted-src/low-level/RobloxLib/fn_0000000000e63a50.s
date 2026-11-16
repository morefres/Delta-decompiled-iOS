; instruction-faithful ARM64 fallback for RobloxLib::function_e63a50
0x0000000000e63a50: sub        sp, sp, #0xf0
0x0000000000e63a54: stp        x28, x27, [sp, #0x90]
0x0000000000e63a58: stp        x26, x25, [sp, #0xa0]
0x0000000000e63a5c: stp        x24, x23, [sp, #0xb0]
0x0000000000e63a60: stp        x22, x21, [sp, #0xc0]
0x0000000000e63a64: stp        x20, x19, [sp, #0xd0]
0x0000000000e63a68: stp        x29, x30, [sp, #0xe0]
0x0000000000e63a6c: add        x29, sp, #0xe0
0x0000000000e63a70: mov        x20, x3
0x0000000000e63a74: mov        x22, x2
0x0000000000e63a78: mov        x19, x1
0x0000000000e63a7c: mov        x23, x0
0x0000000000e63a80: ldr        x21, [x0, #8]
0x0000000000e63a84: ldrsb      w8, [x21, #0x17]
0x0000000000e63a88: tbz        w8, #0x1f, #0xe63a90
0x0000000000e63a8c: ldr        x21, [x21]
0x0000000000e63a90: ldr        x8, [x19, #0x18]
0x0000000000e63a94: ldr        x24, [x8, #8]
0x0000000000e63a98: ldrsb      w8, [x24, #0x17]
0x0000000000e63a9c: tbz        w8, #0x1f, #0xe63aa4
0x0000000000e63aa0: ldr        x24, [x24]
0x0000000000e63aa4: mov        x0, x22
0x0000000000e63aa8: bl         #0x41a6a2c
0x0000000000e63aac: sub        w25, w0, w20
0x0000000000e63ab0: ldp        x26, x27, [x23, #0xa8]
0x0000000000e63ab4: ldr        x4, [x23, #0xb8]
0x0000000000e63ab8: mov        x0, x22
0x0000000000e63abc: mov        x1, x20
0x0000000000e63ac0: mov        w2, #1
0x0000000000e63ac4: mov        x3, x25
0x0000000000e63ac8: mov        x5, x21
0x0000000000e63acc: mov        x6, x24
0x0000000000e63ad0: bl         #0xe63c38
0x0000000000e63ad4: stur       w0, [x29, #-0x6c]
0x0000000000e63ad8: ldr        x4, [x23, #0xc0]
0x0000000000e63adc: mov        x0, x22
0x0000000000e63ae0: mov        x1, x20
0x0000000000e63ae4: mov        w2, #2
0x0000000000e63ae8: mov        x3, x25
0x0000000000e63aec: mov        x5, x21
0x0000000000e63af0: mov        x6, x24
0x0000000000e63af4: bl         #0xe63cbc
0x0000000000e63af8: str        w0, [sp, #0x70]
0x0000000000e63afc: ldr        x4, [x23, #0xc8]
0x0000000000e63b00: add        x8, sp, #0x30
0x0000000000e63b04: mov        x0, x22
0x0000000000e63b08: mov        x1, x20
0x0000000000e63b0c: mov        w2, #3
0x0000000000e63b10: mov        x3, x25
0x0000000000e63b14: mov        x5, x21
0x0000000000e63b18: mov        x6, x24
0x0000000000e63b1c: bl         #0x17ee398
0x0000000000e63b20: ldr        q0, [sp, #0x30]
0x0000000000e63b24: str        q0, [sp, #0x60]
0x0000000000e63b28: ldr        x4, [x23, #0xd0]
0x0000000000e63b2c: add        x8, sp, #0x18
0x0000000000e63b30: mov        x0, x22
0x0000000000e63b34: mov        x1, x20
0x0000000000e63b38: mov        w2, #4
0x0000000000e63b3c: mov        x3, x25
0x0000000000e63b40: mov        x5, x21
0x0000000000e63b44: mov        x6, x24
0x0000000000e63b48: bl         #0x17ee480
0x0000000000e63b4c: ldr        x4, [x23, #0xd8]
0x0000000000e63b50: mov        x8, sp
0x0000000000e63b54: mov        x0, x22
0x0000000000e63b58: mov        x1, x20
0x0000000000e63b5c: mov        w2, #5
0x0000000000e63b60: mov        x3, x25
0x0000000000e63b64: mov        x5, x21
0x0000000000e63b68: mov        x6, x24
0x0000000000e63b6c: bl         #0x17ee480
0x0000000000e63b70: stp        x27, x19, [x29, #-0x60]
0x0000000000e63b74: stur       x26, [x29, #-0x68]
0x0000000000e63b78: sub        x0, x29, #0x68
0x0000000000e63b7c: sub        x1, x29, #0x58
0x0000000000e63b80: sub        x2, x29, #0x6c
0x0000000000e63b84: add        x3, sp, #0x70
0x0000000000e63b88: add        x4, sp, #0x60
0x0000000000e63b8c: add        x5, sp, #0x18
0x0000000000e63b90: mov        x6, sp
0x0000000000e63b94: bl         #0xe63d40
0x0000000000e63b98: ldrsb      w8, [sp, #0x17]
0x0000000000e63b9c: tbz        w8, #0x1f, #0xe63ba8
0x0000000000e63ba0: ldr        x0, [sp]
0x0000000000e63ba4: bl         #0x47e93a8
0x0000000000e63ba8: ldrsb      w8, [sp, #0x2f]
0x0000000000e63bac: tbz        w8, #0x1f, #0xe63bb8
0x0000000000e63bb0: ldr        x0, [sp, #0x18]
0x0000000000e63bb4: bl         #0x47e93a8
0x0000000000e63bb8: ldrsb      w8, [sp, #0x57]
0x0000000000e63bbc: tbz        w8, #0x1f, #0xe63bc8
0x0000000000e63bc0: ldr        x0, [sp, #0x40]
0x0000000000e63bc4: bl         #0x47e93a8
0x0000000000e63bc8: mov        w0, #0
0x0000000000e63bcc: ldp        x29, x30, [sp, #0xe0]
0x0000000000e63bd0: ldp        x20, x19, [sp, #0xd0]
0x0000000000e63bd4: ldp        x22, x21, [sp, #0xc0]
0x0000000000e63bd8: ldp        x24, x23, [sp, #0xb0]
0x0000000000e63bdc: ldp        x26, x25, [sp, #0xa0]
0x0000000000e63be0: ldp        x28, x27, [sp, #0x90]
0x0000000000e63be4: add        sp, sp, #0xf0
0x0000000000e63be8: ret        
0x0000000000e63bec: mov        x19, x0
0x0000000000e63bf0: ldrsb      w8, [sp, #0x17]
0x0000000000e63bf4: tbz        w8, #0x1f, #0xe63c08
0x0000000000e63bf8: ldr        x0, [sp]
0x0000000000e63bfc: bl         #0x47e93a8
0x0000000000e63c00: b          #0xe63c08
0x0000000000e63c04: mov        x19, x0
0x0000000000e63c08: ldrsb      w8, [sp, #0x2f]
0x0000000000e63c0c: tbz        w8, #0x1f, #0xe63c20
0x0000000000e63c10: ldr        x0, [sp, #0x18]
0x0000000000e63c14: bl         #0x47e93a8
0x0000000000e63c18: b          #0xe63c20
0x0000000000e63c1c: mov        x19, x0
0x0000000000e63c20: ldrsb      w8, [sp, #0x57]
0x0000000000e63c24: tbz        w8, #0x1f, #0xe63c30
0x0000000000e63c28: ldr        x0, [sp, #0x40]
0x0000000000e63c2c: bl         #0x47e93a8
0x0000000000e63c30: mov        x0, x19
0x0000000000e63c34: bl         #0x4b97984

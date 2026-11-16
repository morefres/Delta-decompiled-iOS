; instruction-faithful ARM64 fallback for RobloxLib::function_5c3af4
0x00000000005c3af4: sub        sp, sp, #0xc0
0x00000000005c3af8: stp        x22, x21, [sp, #0x90]
0x00000000005c3afc: stp        x20, x19, [sp, #0xa0]
0x00000000005c3b00: stp        x29, x30, [sp, #0xb0]
0x00000000005c3b04: add        x29, sp, #0xb0
0x00000000005c3b08: mov        x20, x0
0x00000000005c3b0c: ldp        x22, x21, [x1]
0x00000000005c3b10: stp        x22, x21, [sp, #0x28]
0x00000000005c3b14: stp        xzr, xzr, [x1]
0x00000000005c3b18: str        xzr, [sp, #0x20]
0x00000000005c3b1c: add        x0, sp, #8
0x00000000005c3b20: mov        x1, x2
0x00000000005c3b24: bl         #0x18bf0
0x00000000005c3b28: adrp       x8, #0x5ba4000
0x00000000005c3b2c: ldr        x8, [x8, #0x320]
0x00000000005c3b30: str        x8, [sp, #0x38]
0x00000000005c3b34: adrp       x8, #0x4bdb000
0x00000000005c3b38: ldr        d0, [x8, #0xbf0]
0x00000000005c3b3c: str        d0, [sp, #0x40]
0x00000000005c3b40: adrp       x8, #0x5c3000
0x00000000005c3b44: add        x8, x8, #0xcd4
0x00000000005c3b48: adrp       x9, #0x5c4b000
0x00000000005c3b4c: add        x9, x9, #0xd20
0x00000000005c3b50: stp        x8, x9, [sp, #0x48]
0x00000000005c3b54: ldp        x0, x19, [x20]
0x00000000005c3b58: bl         #0x4b99160
0x00000000005c3b5c: add        x20, sp, #0x38
0x00000000005c3b60: stp        x0, x22, [sp, #0x58]
0x00000000005c3b64: str        x21, [sp, #0x68]
0x00000000005c3b68: cbz        x21, #0x5c3b80
0x00000000005c3b6c: add        x8, x21, #8
0x00000000005c3b70: ldxr       x9, [x8]
0x00000000005c3b74: add        x9, x9, #1
0x00000000005c3b78: stxr       w10, x9, [x8]
0x00000000005c3b7c: cbnz       w10, #0x5c3b70
0x00000000005c3b80: str        xzr, [sp, #0x88]
0x00000000005c3b84: add        x0, x20, #0x38
0x00000000005c3b88: add        x1, sp, #8
0x00000000005c3b8c: bl         #0x19204
0x00000000005c3b90: add        x1, sp, #0x38
0x00000000005c3b94: mov        x0, x19
0x00000000005c3b98: bl         #0x4b988b4
0x00000000005c3b9c: add        x0, x20, #0x38
0x00000000005c3ba0: bl         #0x18c70
0x00000000005c3ba4: ldr        x19, [sp, #0x68]
0x00000000005c3ba8: cbz        x19, #0x5c3bdc
0x00000000005c3bac: add        x8, x19, #8
0x00000000005c3bb0: ldaxr      x9, [x8]
0x00000000005c3bb4: sub        x10, x9, #1
0x00000000005c3bb8: stlxr      w11, x10, [x8]
0x00000000005c3bbc: cbnz       w11, #0x5c3bb0
0x00000000005c3bc0: cbnz       x9, #0x5c3bdc
0x00000000005c3bc4: ldr        x8, [x19]
0x00000000005c3bc8: ldr        x8, [x8, #0x10]
0x00000000005c3bcc: mov        x0, x19
0x00000000005c3bd0: blr        x8
0x00000000005c3bd4: mov        x0, x19
0x00000000005c3bd8: bl         #0x4b9808c
0x00000000005c3bdc: ldr        x0, [sp, #0x58]
0x00000000005c3be0: bl         #0x4b99154
0x00000000005c3be4: add        x0, sp, #8
0x00000000005c3be8: bl         #0x18c70
0x00000000005c3bec: ldr        x19, [sp, #0x30]
0x00000000005c3bf0: cbz        x19, #0x5c3c24
0x00000000005c3bf4: add        x8, x19, #8
0x00000000005c3bf8: ldaxr      x9, [x8]
0x00000000005c3bfc: sub        x10, x9, #1
0x00000000005c3c00: stlxr      w11, x10, [x8]
0x00000000005c3c04: cbnz       w11, #0x5c3bf8
0x00000000005c3c08: cbnz       x9, #0x5c3c24
0x00000000005c3c0c: ldr        x8, [x19]
0x00000000005c3c10: ldr        x8, [x8, #0x10]
0x00000000005c3c14: mov        x0, x19
0x00000000005c3c18: blr        x8
0x00000000005c3c1c: mov        x0, x19
0x00000000005c3c20: bl         #0x4b9808c
0x00000000005c3c24: ldp        x29, x30, [sp, #0xb0]
0x00000000005c3c28: ldp        x20, x19, [sp, #0xa0]
0x00000000005c3c2c: ldp        x22, x21, [sp, #0x90]
0x00000000005c3c30: add        sp, sp, #0xc0
0x00000000005c3c34: ret        
0x00000000005c3c38: mov        x19, x0
0x00000000005c3c3c: add        x0, x20, #0x28
0x00000000005c3c40: bl         #0x1df28
0x00000000005c3c44: ldr        x0, [sp, #0x58]
0x00000000005c3c48: bl         #0x4b99154
0x00000000005c3c4c: add        x0, sp, #8
0x00000000005c3c50: bl         #0x18c70
0x00000000005c3c54: add        x0, sp, #0x28
0x00000000005c3c58: bl         #0x1df28
0x00000000005c3c5c: mov        x0, x19
0x00000000005c3c60: bl         #0x4b97984

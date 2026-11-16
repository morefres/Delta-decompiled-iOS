; instruction-faithful ARM64 fallback for RobloxLib::function_c58b20
0x0000000000c58b20: stp        x24, x23, [sp, #-0x40]!
0x0000000000c58b24: stp        x22, x21, [sp, #0x10]
0x0000000000c58b28: stp        x20, x19, [sp, #0x20]
0x0000000000c58b2c: stp        x29, x30, [sp, #0x30]
0x0000000000c58b30: add        x29, sp, #0x30
0x0000000000c58b34: mov        x22, x1
0x0000000000c58b38: mov        x21, x0
0x0000000000c58b3c: mov        x20, x8
0x0000000000c58b40: adrp       x8, #0x6912000
0x0000000000c58b44: add        x8, x8, #0xde0
0x0000000000c58b48: ldr        w0, [x8]
0x0000000000c58b4c: bl         #0x47e85ac
0x0000000000c58b50: mov        x19, x0
0x0000000000c58b54: mov        x0, x21
0x0000000000c58b58: bl         #0x47f274c
0x0000000000c58b5c: mov        w0, #0x38
0x0000000000c58b60: bl         #0x47f242c
0x0000000000c58b64: mov        x23, x0
0x0000000000c58b68: adrp       x8, #0x4baa000
0x0000000000c58b6c: ldr        d0, [x8, #0x668]
0x0000000000c58b70: adrp       x8, #0xc5a000
0x0000000000c58b74: add        x8, x8, #0xd84
0x0000000000c58b78: str        d0, [x0]
0x0000000000c58b7c: stp        xzr, xzr, [x0, #0x10]
0x0000000000c58b80: str        x8, [x0, #8]
0x0000000000c58b84: ldr        x8, [x21]
0x0000000000c58b88: str        x8, [x0, #0x20]
0x0000000000c58b8c: cbz        x8, #0xc58bac
0x0000000000c58b90: add        x8, x8, #4
0x0000000000c58b94: ldaxr      w9, [x8]
0x0000000000c58b98: add        w9, w9, #1
0x0000000000c58b9c: stlxr      w10, w9, [x8]
0x0000000000c58ba0: cbnz       w10, #0xc58b94
0x0000000000c58ba4: ldr        x8, [x23, #0x18]
0x0000000000c58ba8: and        x8, x8, #0xfffffffffffffffb
0x0000000000c58bac: str        x8, [x23, #0x18]
0x0000000000c58bb0: ldr        q0, [x22]
0x0000000000c58bb4: stur       q0, [x23, #0x28]
0x0000000000c58bb8: ldr        x0, [x21]
0x0000000000c58bbc: mov        x1, x23
0x0000000000c58bc0: bl         #0x47f1f20
0x0000000000c58bc4: add        x8, x23, #4
0x0000000000c58bc8: str        x23, [x20]
0x0000000000c58bcc: ldaxr      w9, [x8]
0x0000000000c58bd0: add        w9, w9, #1
0x0000000000c58bd4: stlxr      w10, w9, [x8]
0x0000000000c58bd8: cbnz       w10, #0xc58bcc
0x0000000000c58bdc: mov        x0, x19
0x0000000000c58be0: bl         #0x47e85ac
0x0000000000c58be4: ldp        x29, x30, [sp, #0x30]
0x0000000000c58be8: ldp        x20, x19, [sp, #0x20]
0x0000000000c58bec: ldp        x22, x21, [sp, #0x10]
0x0000000000c58bf0: ldp        x24, x23, [sp], #0x40
0x0000000000c58bf4: ret        
0x0000000000c58bf8: bl         #0x18bd8
0x0000000000c58bfc: b          #0xc58c00
0x0000000000c58c00: mov        x20, x0
0x0000000000c58c04: mov        x0, x19
0x0000000000c58c08: bl         #0x47e85ac
0x0000000000c58c0c: mov        x0, x20
0x0000000000c58c10: bl         #0x4b97984
0x0000000000c58c14: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_ee8b14
0x0000000000ee8b14: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee8b18: stp        x22, x21, [sp, #0x10]
0x0000000000ee8b1c: stp        x20, x19, [sp, #0x20]
0x0000000000ee8b20: stp        x29, x30, [sp, #0x30]
0x0000000000ee8b24: add        x29, sp, #0x30
0x0000000000ee8b28: mov        x22, x1
0x0000000000ee8b2c: mov        x21, x0
0x0000000000ee8b30: mov        x20, x8
0x0000000000ee8b34: adrp       x8, #0x6912000
0x0000000000ee8b38: add        x8, x8, #0xde0
0x0000000000ee8b3c: ldr        w0, [x8]
0x0000000000ee8b40: bl         #0x47e85ac
0x0000000000ee8b44: mov        x19, x0
0x0000000000ee8b48: mov        x0, x21
0x0000000000ee8b4c: bl         #0x47f274c
0x0000000000ee8b50: mov        w0, #0x40
0x0000000000ee8b54: bl         #0x47f242c
0x0000000000ee8b58: mov        x23, x0
0x0000000000ee8b5c: adrp       x8, #0x4baa000
0x0000000000ee8b60: ldr        d0, [x8, #0x668]
0x0000000000ee8b64: adrp       x8, #0xee8000
0x0000000000ee8b68: add        x8, x8, #0xc24
0x0000000000ee8b6c: str        d0, [x0]
0x0000000000ee8b70: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee8b74: str        x8, [x0, #8]
0x0000000000ee8b78: ldr        x8, [x21]
0x0000000000ee8b7c: str        x8, [x0, #0x20]
0x0000000000ee8b80: cbz        x8, #0xee8ba4
0x0000000000ee8b84: add        x8, x8, #4
0x0000000000ee8b88: ldaxr      w9, [x8]
0x0000000000ee8b8c: add        w9, w9, #1
0x0000000000ee8b90: stlxr      w10, w9, [x8]
0x0000000000ee8b94: cbnz       w10, #0xee8b88
0x0000000000ee8b98: ldr        x8, [x23, #0x18]
0x0000000000ee8b9c: orr        x8, x8, #4
0x0000000000ee8ba0: b          #0xee8ba8
0x0000000000ee8ba4: mov        w8, #4
0x0000000000ee8ba8: str        x8, [x23, #0x18]
0x0000000000ee8bac: adrp       x8, #0xee8000
0x0000000000ee8bb0: add        x8, x8, #0xc2c
0x0000000000ee8bb4: str        x8, [x23, #0x28]
0x0000000000ee8bb8: ldr        q0, [x22]
0x0000000000ee8bbc: str        q0, [x23, #0x30]
0x0000000000ee8bc0: stp        xzr, xzr, [x22]
0x0000000000ee8bc4: ldr        x0, [x21]
0x0000000000ee8bc8: mov        x1, x23
0x0000000000ee8bcc: bl         #0x47f1f20
0x0000000000ee8bd0: add        x8, x23, #4
0x0000000000ee8bd4: str        x23, [x20]
0x0000000000ee8bd8: ldaxr      w9, [x8]
0x0000000000ee8bdc: add        w9, w9, #1
0x0000000000ee8be0: stlxr      w10, w9, [x8]
0x0000000000ee8be4: cbnz       w10, #0xee8bd8
0x0000000000ee8be8: mov        x0, x19
0x0000000000ee8bec: bl         #0x47e85ac
0x0000000000ee8bf0: ldp        x29, x30, [sp, #0x30]
0x0000000000ee8bf4: ldp        x20, x19, [sp, #0x20]
0x0000000000ee8bf8: ldp        x22, x21, [sp, #0x10]
0x0000000000ee8bfc: ldp        x24, x23, [sp], #0x40
0x0000000000ee8c00: ret        
0x0000000000ee8c04: bl         #0x18bd8
0x0000000000ee8c08: b          #0xee8c0c
0x0000000000ee8c0c: mov        x20, x0
0x0000000000ee8c10: mov        x0, x19
0x0000000000ee8c14: bl         #0x47e85ac
0x0000000000ee8c18: mov        x0, x20
0x0000000000ee8c1c: bl         #0x4b97984
0x0000000000ee8c20: bl         #0x18bd8

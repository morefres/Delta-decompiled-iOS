; instruction-faithful ARM64 fallback for RobloxLib::function_7f7b04
0x00000000007f7b04: stp        x24, x23, [sp, #-0x40]!
0x00000000007f7b08: stp        x22, x21, [sp, #0x10]
0x00000000007f7b0c: stp        x20, x19, [sp, #0x20]
0x00000000007f7b10: stp        x29, x30, [sp, #0x30]
0x00000000007f7b14: add        x29, sp, #0x30
0x00000000007f7b18: mov        x22, x1
0x00000000007f7b1c: mov        x21, x0
0x00000000007f7b20: mov        x20, x8
0x00000000007f7b24: adrp       x8, #0x6912000
0x00000000007f7b28: add        x8, x8, #0xde0
0x00000000007f7b2c: ldr        w0, [x8]
0x00000000007f7b30: bl         #0x47e85ac
0x00000000007f7b34: mov        x19, x0
0x00000000007f7b38: mov        x0, x21
0x00000000007f7b3c: bl         #0x47f274c
0x00000000007f7b40: mov        w0, #0x40
0x00000000007f7b44: bl         #0x47f242c
0x00000000007f7b48: mov        x23, x0
0x00000000007f7b4c: adrp       x8, #0x4baa000
0x00000000007f7b50: ldr        d0, [x8, #0x668]
0x00000000007f7b54: adrp       x8, #0x7f7000
0x00000000007f7b58: add        x8, x8, #0xc14
0x00000000007f7b5c: str        d0, [x0]
0x00000000007f7b60: stp        xzr, xzr, [x0, #0x10]
0x00000000007f7b64: str        x8, [x0, #8]
0x00000000007f7b68: ldr        x8, [x21]
0x00000000007f7b6c: str        x8, [x0, #0x20]
0x00000000007f7b70: cbz        x8, #0x7f7b94
0x00000000007f7b74: add        x8, x8, #4
0x00000000007f7b78: ldaxr      w9, [x8]
0x00000000007f7b7c: add        w9, w9, #1
0x00000000007f7b80: stlxr      w10, w9, [x8]
0x00000000007f7b84: cbnz       w10, #0x7f7b78
0x00000000007f7b88: ldr        x8, [x23, #0x18]
0x00000000007f7b8c: orr        x8, x8, #4
0x00000000007f7b90: b          #0x7f7b98
0x00000000007f7b94: mov        w8, #4
0x00000000007f7b98: str        x8, [x23, #0x18]
0x00000000007f7b9c: adrp       x8, #0x7f7000
0x00000000007f7ba0: add        x8, x8, #0xc1c
0x00000000007f7ba4: str        x8, [x23, #0x28]
0x00000000007f7ba8: ldr        q0, [x22]
0x00000000007f7bac: str        q0, [x23, #0x30]
0x00000000007f7bb0: stp        xzr, xzr, [x22]
0x00000000007f7bb4: ldr        x0, [x21]
0x00000000007f7bb8: mov        x1, x23
0x00000000007f7bbc: bl         #0x47f1f20
0x00000000007f7bc0: add        x8, x23, #4
0x00000000007f7bc4: str        x23, [x20]
0x00000000007f7bc8: ldaxr      w9, [x8]
0x00000000007f7bcc: add        w9, w9, #1
0x00000000007f7bd0: stlxr      w10, w9, [x8]
0x00000000007f7bd4: cbnz       w10, #0x7f7bc8
0x00000000007f7bd8: mov        x0, x19
0x00000000007f7bdc: bl         #0x47e85ac
0x00000000007f7be0: ldp        x29, x30, [sp, #0x30]
0x00000000007f7be4: ldp        x20, x19, [sp, #0x20]
0x00000000007f7be8: ldp        x22, x21, [sp, #0x10]
0x00000000007f7bec: ldp        x24, x23, [sp], #0x40
0x00000000007f7bf0: ret        
0x00000000007f7bf4: bl         #0x18bd8
0x00000000007f7bf8: b          #0x7f7bfc
0x00000000007f7bfc: mov        x20, x0
0x00000000007f7c00: mov        x0, x19
0x00000000007f7c04: bl         #0x47e85ac
0x00000000007f7c08: mov        x0, x20
0x00000000007f7c0c: bl         #0x4b97984
0x00000000007f7c10: bl         #0x18bd8

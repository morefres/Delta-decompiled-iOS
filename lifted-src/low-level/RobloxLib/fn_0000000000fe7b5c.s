; instruction-faithful ARM64 fallback for RobloxLib::function_fe7b5c
0x0000000000fe7b5c: sub        sp, sp, #0x80
0x0000000000fe7b60: stp        x26, x25, [sp, #0x30]
0x0000000000fe7b64: stp        x24, x23, [sp, #0x40]
0x0000000000fe7b68: stp        x22, x21, [sp, #0x50]
0x0000000000fe7b6c: stp        x20, x19, [sp, #0x60]
0x0000000000fe7b70: stp        x29, x30, [sp, #0x70]
0x0000000000fe7b74: add        x29, sp, #0x70
0x0000000000fe7b78: mov        x21, x7
0x0000000000fe7b7c: mov        x20, x6
0x0000000000fe7b80: mov        x22, x5
0x0000000000fe7b84: mov        x23, x4
0x0000000000fe7b88: mov        x24, x3
0x0000000000fe7b8c: mov        x25, x2
0x0000000000fe7b90: mov        x26, x1
0x0000000000fe7b94: mov        x19, x0
0x0000000000fe7b98: bl         #0xfe4a00
0x0000000000fe7b9c: mov        x1, x0
0x0000000000fe7ba0: ldp        q0, q1, [x20]
0x0000000000fe7ba4: stp        q0, q1, [sp]
0x0000000000fe7ba8: ldr        q0, [x20, #0x20]
0x0000000000fe7bac: str        q0, [sp, #0x20]
0x0000000000fe7bb0: mov        x4, sp
0x0000000000fe7bb4: mov        x0, x19
0x0000000000fe7bb8: mov        x2, x24
0x0000000000fe7bbc: mov        x3, x22
0x0000000000fe7bc0: bl         #0x440a644
0x0000000000fe7bc4: adrp       x8, #0x5c9f000
0x0000000000fe7bc8: add        x8, x8, #0x58
0x0000000000fe7bcc: str        x8, [x19]
0x0000000000fe7bd0: stp        x26, x25, [x19, #0xa8]
0x0000000000fe7bd4: mov        x20, x19
0x0000000000fe7bd8: str        xzr, [x20, #0xb8]!
0x0000000000fe7bdc: mov        x1, x23
0x0000000000fe7be0: mov        x2, x21
0x0000000000fe7be4: bl         #0xfe7c30
0x0000000000fe7be8: mov        x0, x19
0x0000000000fe7bec: ldp        x29, x30, [sp, #0x70]
0x0000000000fe7bf0: ldp        x20, x19, [sp, #0x60]
0x0000000000fe7bf4: ldp        x22, x21, [sp, #0x50]
0x0000000000fe7bf8: ldp        x24, x23, [sp, #0x40]
0x0000000000fe7bfc: ldp        x26, x25, [sp, #0x30]
0x0000000000fe7c00: add        sp, sp, #0x80
0x0000000000fe7c04: ret        
0x0000000000fe7c08: mov        x21, x0
0x0000000000fe7c0c: ldr        x1, [x20]
0x0000000000fe7c10: str        xzr, [x20]
0x0000000000fe7c14: cbz        x1, #0xfe7c20
0x0000000000fe7c18: mov        x0, x20
0x0000000000fe7c1c: bl         #0x246a4
0x0000000000fe7c20: mov        x0, x19
0x0000000000fe7c24: bl         #0x440a6a0
0x0000000000fe7c28: mov        x0, x21
0x0000000000fe7c2c: bl         #0x4b97984

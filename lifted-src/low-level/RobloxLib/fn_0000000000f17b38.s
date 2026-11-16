; instruction-faithful ARM64 fallback for RobloxLib::function_f17b38
0x0000000000f17b38: sub        sp, sp, #0x60
0x0000000000f17b3c: stp        x24, x23, [sp, #0x20]
0x0000000000f17b40: stp        x22, x21, [sp, #0x30]
0x0000000000f17b44: stp        x20, x19, [sp, #0x40]
0x0000000000f17b48: stp        x29, x30, [sp, #0x50]
0x0000000000f17b4c: add        x29, sp, #0x50
0x0000000000f17b50: mov        x20, x5
0x0000000000f17b54: mov        x21, x4
0x0000000000f17b58: mov        x22, x3
0x0000000000f17b5c: mov        x23, x2
0x0000000000f17b60: mov        x24, x1
0x0000000000f17b64: bl         #0x543c94
0x0000000000f17b68: mov        x19, x0
0x0000000000f17b6c: ldr        x8, [x0, #0x18]
0x0000000000f17b70: ldr        q0, [x21]
0x0000000000f17b74: str        q0, [sp]
0x0000000000f17b78: ldr        x9, [x21, #0x10]
0x0000000000f17b7c: str        x9, [sp, #0x10]
0x0000000000f17b80: stp        xzr, xzr, [x21, #8]
0x0000000000f17b84: str        xzr, [x21]
0x0000000000f17b88: add        x0, x8, #0xf0
0x0000000000f17b8c: mov        x4, sp
0x0000000000f17b90: mov        x1, x24
0x0000000000f17b94: mov        x2, x23
0x0000000000f17b98: mov        x3, x22
0x0000000000f17b9c: mov        x5, x20
0x0000000000f17ba0: bl         #0xf06964
0x0000000000f17ba4: ldrsb      w8, [sp, #0x17]
0x0000000000f17ba8: tbz        w8, #0x1f, #0xf17bb4
0x0000000000f17bac: ldr        x0, [sp]
0x0000000000f17bb0: bl         #0x47e93a8
0x0000000000f17bb4: ldr        x8, [x19]
0x0000000000f17bb8: ldr        x8, [x8, #0x10]
0x0000000000f17bbc: mov        x0, x19
0x0000000000f17bc0: blr        x8
0x0000000000f17bc4: ldp        x29, x30, [sp, #0x50]
0x0000000000f17bc8: ldp        x20, x19, [sp, #0x40]
0x0000000000f17bcc: ldp        x22, x21, [sp, #0x30]
0x0000000000f17bd0: ldp        x24, x23, [sp, #0x20]
0x0000000000f17bd4: add        sp, sp, #0x60
0x0000000000f17bd8: ret        
0x0000000000f17bdc: bl         #0x18bd8
0x0000000000f17be0: mov        x20, x0
0x0000000000f17be4: ldrsb      w8, [sp, #0x17]
0x0000000000f17be8: tbz        w8, #0x1f, #0xf17bf4
0x0000000000f17bec: ldr        x0, [sp]
0x0000000000f17bf0: bl         #0x47e93a8
0x0000000000f17bf4: ldr        x8, [x19]
0x0000000000f17bf8: ldr        x8, [x8, #0x10]
0x0000000000f17bfc: mov        x0, x19
0x0000000000f17c00: blr        x8
0x0000000000f17c04: mov        x0, x20
0x0000000000f17c08: bl         #0x4b97984
0x0000000000f17c0c: bl         #0x18bd8

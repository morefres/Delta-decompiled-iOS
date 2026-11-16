; instruction-faithful ARM64 fallback for RobloxLib::function_f44b20
0x0000000000f44b20: sub        sp, sp, #0x50
0x0000000000f44b24: stp        x22, x21, [sp, #0x20]
0x0000000000f44b28: stp        x20, x19, [sp, #0x30]
0x0000000000f44b2c: stp        x29, x30, [sp, #0x40]
0x0000000000f44b30: add        x29, sp, #0x40
0x0000000000f44b34: mov        x20, x4
0x0000000000f44b38: mov        x19, x0
0x0000000000f44b3c: stp        w5, w1, [sp, #0x18]
0x0000000000f44b40: cbz        x2, #0xf44b58
0x0000000000f44b44: mov        x0, sp
0x0000000000f44b48: mov        x1, x2
0x0000000000f44b4c: mov        x2, x3
0x0000000000f44b50: bl         #0x207c60
0x0000000000f44b54: b          #0xf44b60
0x0000000000f44b58: stp        xzr, xzr, [sp]
0x0000000000f44b5c: str        xzr, [sp, #0x10]
0x0000000000f44b60: mov        x0, x19
0x0000000000f44b64: ldr        x8, [x0, #0xa0]!
0x0000000000f44b68: ldur       x21, [x0, #-8]
0x0000000000f44b6c: cmp        x21, x8
0x0000000000f44b70: b.hs       #0xf44b98
0x0000000000f44b74: add        x2, sp, #0x1c
0x0000000000f44b78: mov        x3, sp
0x0000000000f44b7c: add        x5, sp, #0x18
0x0000000000f44b80: mov        x1, x21
0x0000000000f44b84: mov        x4, x20
0x0000000000f44b88: bl         #0xf45204
0x0000000000f44b8c: add        x0, x21, #0x40
0x0000000000f44b90: str        x0, [x19, #0x98]
0x0000000000f44b94: b          #0xf44bb0
0x0000000000f44b98: add        x0, x19, #0x90
0x0000000000f44b9c: add        x1, sp, #0x1c
0x0000000000f44ba0: mov        x2, sp
0x0000000000f44ba4: add        x4, sp, #0x18
0x0000000000f44ba8: mov        x3, x20
0x0000000000f44bac: bl         #0xf450c8
0x0000000000f44bb0: str        x0, [x19, #0x98]
0x0000000000f44bb4: ldrsb      w8, [sp, #0x17]
0x0000000000f44bb8: tbz        w8, #0x1f, #0xf44bc4
0x0000000000f44bbc: ldr        x0, [sp]
0x0000000000f44bc0: bl         #0x47e93a8
0x0000000000f44bc4: ldp        x29, x30, [sp, #0x40]
0x0000000000f44bc8: ldp        x20, x19, [sp, #0x30]
0x0000000000f44bcc: ldp        x22, x21, [sp, #0x20]
0x0000000000f44bd0: add        sp, sp, #0x50
0x0000000000f44bd4: ret        
0x0000000000f44bd8: mov        x20, x0
0x0000000000f44bdc: b          #0xf44be8
0x0000000000f44be0: mov        x20, x0
0x0000000000f44be4: str        x21, [x19, #0x98]
0x0000000000f44be8: ldrsb      w8, [sp, #0x17]
0x0000000000f44bec: tbz        w8, #0x1f, #0xf44bf8
0x0000000000f44bf0: ldr        x0, [sp]
0x0000000000f44bf4: bl         #0x47e93a8
0x0000000000f44bf8: mov        x0, x20
0x0000000000f44bfc: bl         #0x4b97984

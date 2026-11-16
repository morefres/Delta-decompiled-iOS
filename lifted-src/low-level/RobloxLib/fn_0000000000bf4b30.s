; instruction-faithful ARM64 fallback for RobloxLib::function_bf4b30
0x0000000000bf4b30: sub        sp, sp, #0x60
0x0000000000bf4b34: stp        x22, x21, [sp, #0x30]
0x0000000000bf4b38: stp        x20, x19, [sp, #0x40]
0x0000000000bf4b3c: stp        x29, x30, [sp, #0x50]
0x0000000000bf4b40: add        x29, sp, #0x50
0x0000000000bf4b44: stp        x3, x3, [sp, #0x20]
0x0000000000bf4b48: add        x8, sp, #0x20
0x0000000000bf4b4c: stp        x0, x8, [sp]
0x0000000000bf4b50: add        x8, sp, #0x28
0x0000000000bf4b54: str        x8, [sp, #0x10]
0x0000000000bf4b58: strb       wzr, [sp, #0x18]
0x0000000000bf4b5c: cmp        x1, x2
0x0000000000bf4b60: b.eq       #0xbf4bf0
0x0000000000bf4b64: mov        x21, x3
0x0000000000bf4b68: mov        x19, x2
0x0000000000bf4b6c: mov        x20, x1
0x0000000000bf4b70: add        x22, x1, #0x10
0x0000000000bf4b74: ldur       q0, [x22, #-0x10]
0x0000000000bf4b78: str        q0, [x21]
0x0000000000bf4b7c: add        x0, x21, #0x10
0x0000000000bf4b80: mov        x1, x22
0x0000000000bf4b84: bl         #0x44ee60
0x0000000000bf4b88: sub        x8, x22, #0x10
0x0000000000bf4b8c: ldr        w9, [x22, #0x40]
0x0000000000bf4b90: str        w9, [x21, #0x50]
0x0000000000bf4b94: ldr        x9, [x22, #0x48]
0x0000000000bf4b98: str        x9, [x21, #0x58]
0x0000000000bf4b9c: ldr        x9, [sp, #0x28]
0x0000000000bf4ba0: add        x21, x9, #0x60
0x0000000000bf4ba4: str        x21, [sp, #0x28]
0x0000000000bf4ba8: add        x22, x22, #0x60
0x0000000000bf4bac: add        x8, x8, #0x60
0x0000000000bf4bb0: cmp        x8, x19
0x0000000000bf4bb4: b.ne       #0xbf4b74
0x0000000000bf4bb8: mov        w8, #1
0x0000000000bf4bbc: strb       w8, [sp, #0x18]
0x0000000000bf4bc0: cmp        x20, x19
0x0000000000bf4bc4: b.eq       #0xbf4bf8
0x0000000000bf4bc8: add        x20, x20, #0x20
0x0000000000bf4bcc: ldur       x0, [x20, #-0x10]
0x0000000000bf4bd0: cmp        x20, x0
0x0000000000bf4bd4: b.eq       #0xbf4bdc
0x0000000000bf4bd8: bl         #0x47e93a8
0x0000000000bf4bdc: add        x8, x20, #0x40
0x0000000000bf4be0: add        x20, x20, #0x60
0x0000000000bf4be4: cmp        x8, x19
0x0000000000bf4be8: b.ne       #0xbf4bcc
0x0000000000bf4bec: b          #0xbf4bf8
0x0000000000bf4bf0: mov        w8, #1
0x0000000000bf4bf4: strb       w8, [sp, #0x18]
0x0000000000bf4bf8: mov        x0, sp
0x0000000000bf4bfc: bl         #0xbf4c28
0x0000000000bf4c00: ldp        x29, x30, [sp, #0x50]
0x0000000000bf4c04: ldp        x20, x19, [sp, #0x40]
0x0000000000bf4c08: ldp        x22, x21, [sp, #0x30]
0x0000000000bf4c0c: add        sp, sp, #0x60
0x0000000000bf4c10: ret        
0x0000000000bf4c14: mov        x19, x0
0x0000000000bf4c18: mov        x0, sp
0x0000000000bf4c1c: bl         #0xbf4c28
0x0000000000bf4c20: mov        x0, x19
0x0000000000bf4c24: bl         #0x4b97984

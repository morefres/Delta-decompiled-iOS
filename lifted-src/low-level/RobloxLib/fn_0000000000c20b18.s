; instruction-faithful ARM64 fallback for RobloxLib::function_c20b18
0x0000000000c20b18: sub        sp, sp, #0x60
0x0000000000c20b1c: stp        x24, x23, [sp, #0x20]
0x0000000000c20b20: stp        x22, x21, [sp, #0x30]
0x0000000000c20b24: stp        x20, x19, [sp, #0x40]
0x0000000000c20b28: stp        x29, x30, [sp, #0x50]
0x0000000000c20b2c: add        x29, sp, #0x50
0x0000000000c20b30: mov        x22, x4
0x0000000000c20b34: mov        x21, x3
0x0000000000c20b38: mov        x24, x2
0x0000000000c20b3c: mov        x20, x1
0x0000000000c20b40: mov        x19, x0
0x0000000000c20b44: bl         #0x22da890
0x0000000000c20b48: cbz        x0, #0xc20b80
0x0000000000c20b4c: mov        x23, x0
0x0000000000c20b50: mov        x0, x20
0x0000000000c20b54: mov        x1, x24
0x0000000000c20b58: bl         #0x4b97c90
0x0000000000c20b5c: mov        x19, x0
0x0000000000c20b60: ldrsb      w8, [x23, #0x14f]
0x0000000000c20b64: tbnz       w8, #0x1f, #0xc20bb0
0x0000000000c20b68: add        x8, x23, #0x138
0x0000000000c20b6c: ldr        q0, [x8]
0x0000000000c20b70: str        q0, [sp]
0x0000000000c20b74: ldr        x8, [x8, #0x10]
0x0000000000c20b78: str        x8, [sp, #0x10]
0x0000000000c20b7c: b          #0xc20bbc
0x0000000000c20b80: ldr        w8, [x19]
0x0000000000c20b84: cmp        w8, #1
0x0000000000c20b88: b.eq       #0xc20c08
0x0000000000c20b8c: cmp        w8, #3
0x0000000000c20b90: b.ne       #0xc20bf0
0x0000000000c20b94: mov        x0, x20
0x0000000000c20b98: mov        x1, x21
0x0000000000c20b9c: bl         #0x4b97c90
0x0000000000c20ba0: mov        x20, x0
0x0000000000c20ba4: mov        x0, x19
0x0000000000c20ba8: bl         #0x196d204
0x0000000000c20bac: b          #0xc20c20
0x0000000000c20bb0: ldp        x1, x2, [x23, #0x138]
0x0000000000c20bb4: mov        x0, sp
0x0000000000c20bb8: bl         #0x23268
0x0000000000c20bbc: ldrb       w8, [sp, #0x17]
0x0000000000c20bc0: sxtb       w9, w8
0x0000000000c20bc4: ldp        x10, x11, [sp]
0x0000000000c20bc8: cmp        w9, #0
0x0000000000c20bcc: mov        x9, sp
0x0000000000c20bd0: csel       x1, x10, x9, lt
0x0000000000c20bd4: csel       x2, x11, x8, lt
0x0000000000c20bd8: mov        x0, x19
0x0000000000c20bdc: bl         #0x4b97c9c
0x0000000000c20be0: ldrsb      w8, [sp, #0x17]
0x0000000000c20be4: tbz        w8, #0x1f, #0xc20bf0
0x0000000000c20be8: ldr        x0, [sp]
0x0000000000c20bec: bl         #0x47e93a8
0x0000000000c20bf0: ldp        x29, x30, [sp, #0x50]
0x0000000000c20bf4: ldp        x20, x19, [sp, #0x40]
0x0000000000c20bf8: ldp        x22, x21, [sp, #0x30]
0x0000000000c20bfc: ldp        x24, x23, [sp, #0x20]
0x0000000000c20c00: add        sp, sp, #0x60
0x0000000000c20c04: ret        
0x0000000000c20c08: mov        x0, x20
0x0000000000c20c0c: mov        x1, x22
0x0000000000c20c10: bl         #0x4b97c90
0x0000000000c20c14: mov        x20, x0
0x0000000000c20c18: mov        x0, x19
0x0000000000c20c1c: bl         #0x196d190
0x0000000000c20c20: ldr        x8, [x0, #8]!
0x0000000000c20c24: ldrb       w9, [x0, #0x17]
0x0000000000c20c28: sxtb       w10, w9
0x0000000000c20c2c: ldr        x11, [x0, #8]
0x0000000000c20c30: cmp        w10, #0
0x0000000000c20c34: csel       x1, x8, x0, lt
0x0000000000c20c38: csel       x2, x11, x9, lt
0x0000000000c20c3c: mov        x0, x20
0x0000000000c20c40: ldp        x29, x30, [sp, #0x50]
0x0000000000c20c44: ldp        x20, x19, [sp, #0x40]
0x0000000000c20c48: ldp        x22, x21, [sp, #0x30]
0x0000000000c20c4c: ldp        x24, x23, [sp, #0x20]
0x0000000000c20c50: add        sp, sp, #0x60
0x0000000000c20c54: b          #0x4b97c9c
0x0000000000c20c58: mov        x19, x0
0x0000000000c20c5c: ldrsb      w8, [sp, #0x17]
0x0000000000c20c60: tbz        w8, #0x1f, #0xc20c6c
0x0000000000c20c64: ldr        x0, [sp]
0x0000000000c20c68: bl         #0x47e93a8
0x0000000000c20c6c: mov        x0, x19
0x0000000000c20c70: bl         #0x4b97984

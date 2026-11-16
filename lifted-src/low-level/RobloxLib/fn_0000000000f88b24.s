; instruction-faithful ARM64 fallback for RobloxLib::function_f88b24
0x0000000000f88b24: sub        sp, sp, #0x70
0x0000000000f88b28: stp        x24, x23, [sp, #0x30]
0x0000000000f88b2c: stp        x22, x21, [sp, #0x40]
0x0000000000f88b30: stp        x20, x19, [sp, #0x50]
0x0000000000f88b34: stp        x29, x30, [sp, #0x60]
0x0000000000f88b38: add        x29, sp, #0x60
0x0000000000f88b3c: mov        x22, x2
0x0000000000f88b40: mov        x21, x1
0x0000000000f88b44: mov        x20, x0
0x0000000000f88b48: adrp       x8, #0x6199000
0x0000000000f88b4c: add        x8, x8, #0xb00
0x0000000000f88b50: ldr        x8, [x8]
0x0000000000f88b54: sub        x19, x0, #0x98
0x0000000000f88b58: mov        x0, x19
0x0000000000f88b5c: blr        x8
0x0000000000f88b60: add        x0, x20, #8
0x0000000000f88b64: mov        x1, x21
0x0000000000f88b68: bl         #0xf897bc
0x0000000000f88b6c: tbnz       w0, #0, #0xf88d08
0x0000000000f88b70: adrp       x8, #0x6199000
0x0000000000f88b74: add        x8, x8, #0x510
0x0000000000f88b78: ldrb       w8, [x8]
0x0000000000f88b7c: cmp        w8, #1
0x0000000000f88b80: b.ne       #0xf88cdc
0x0000000000f88b84: adrp       x8, #0x65ee000
0x0000000000f88b88: add        x8, x8, #0xb00
0x0000000000f88b8c: ldrb       w8, [x8]
0x0000000000f88b90: tbnz       w8, #0, #0xf88ba4
0x0000000000f88b94: bl         #0x646b70
0x0000000000f88b98: tbnz       w0, #0, #0xf88ba4
0x0000000000f88b9c: bl         #0x646df0
0x0000000000f88ba0: cbz        w0, #0xf88cdc
0x0000000000f88ba4: ldr        x8, [x19]
0x0000000000f88ba8: ldr        x8, [x8, #0x98]
0x0000000000f88bac: adrp       x1, #0x62b7000
0x0000000000f88bb0: add        x1, x1, #0xab0
0x0000000000f88bb4: mov        x0, x19
0x0000000000f88bb8: mov        w2, #1
0x0000000000f88bbc: blr        x8
0x0000000000f88bc0: mov        x0, x19
0x0000000000f88bc4: bl         #0x418c6d4
0x0000000000f88bc8: cbz        x0, #0xf88cdc
0x0000000000f88bcc: mov        x23, x0
0x0000000000f88bd0: cbz        x22, #0xf88c24
0x0000000000f88bd4: ldrb       w8, [x23, #0x10]
0x0000000000f88bd8: cmp        w8, #1
0x0000000000f88bdc: b.ne       #0xf88c90
0x0000000000f88be0: ldr        x8, [x20]
0x0000000000f88be4: ldr        x9, [x8]
0x0000000000f88be8: add        x8, sp, #0x18
0x0000000000f88bec: add        x1, x20, #8
0x0000000000f88bf0: mov        x0, x20
0x0000000000f88bf4: blr        x9
0x0000000000f88bf8: adrp       x2, #0x62b7000
0x0000000000f88bfc: add        x2, x2, #0xab0
0x0000000000f88c00: add        x3, sp, #0x18
0x0000000000f88c04: mov        x0, x23
0x0000000000f88c08: mov        x1, x19
0x0000000000f88c0c: mov        x4, x22
0x0000000000f88c10: bl         #0x24e11a4
0x0000000000f88c14: ldrsb      w8, [sp, #0x2f]
0x0000000000f88c18: tbz        w8, #0x1f, #0xf88cdc
0x0000000000f88c1c: ldr        x0, [sp, #0x18]
0x0000000000f88c20: b          #0xf88cd8
0x0000000000f88c24: ldr        x8, [x20]
0x0000000000f88c28: ldr        x9, [x8]
0x0000000000f88c2c: mov        x8, sp
0x0000000000f88c30: mov        x0, x20
0x0000000000f88c34: mov        x1, x21
0x0000000000f88c38: blr        x9
0x0000000000f88c3c: ldrb       w8, [x23, #0x10]
0x0000000000f88c40: cmp        w8, #1
0x0000000000f88c44: b.ne       #0xf88cb0
0x0000000000f88c48: ldr        x8, [x20]
0x0000000000f88c4c: ldr        x9, [x8]
0x0000000000f88c50: add        x8, sp, #0x18
0x0000000000f88c54: add        x1, x20, #8
0x0000000000f88c58: mov        x0, x20
0x0000000000f88c5c: blr        x9
0x0000000000f88c60: adrp       x2, #0x62b7000
0x0000000000f88c64: add        x2, x2, #0xab0
0x0000000000f88c68: add        x3, sp, #0x18
0x0000000000f88c6c: mov        x4, sp
0x0000000000f88c70: mov        x0, x23
0x0000000000f88c74: mov        x1, x19
0x0000000000f88c78: bl         #0x24e11a4
0x0000000000f88c7c: ldrsb      w8, [sp, #0x2f]
0x0000000000f88c80: tbz        w8, #0x1f, #0xf88ccc
0x0000000000f88c84: ldr        x0, [sp, #0x18]
0x0000000000f88c88: bl         #0x47e93a8
0x0000000000f88c8c: b          #0xf88ccc
0x0000000000f88c90: adrp       x2, #0x62b7000
0x0000000000f88c94: add        x2, x2, #0xab0
0x0000000000f88c98: mov        x0, x23
0x0000000000f88c9c: mov        x1, x19
0x0000000000f88ca0: mov        x3, #0
0x0000000000f88ca4: mov        x4, x22
0x0000000000f88ca8: bl         #0x24e11a4
0x0000000000f88cac: b          #0xf88cdc
0x0000000000f88cb0: adrp       x2, #0x62b7000
0x0000000000f88cb4: add        x2, x2, #0xab0
0x0000000000f88cb8: mov        x4, sp
0x0000000000f88cbc: mov        x0, x23
0x0000000000f88cc0: mov        x1, x19
0x0000000000f88cc4: mov        x3, #0
0x0000000000f88cc8: bl         #0x24e11a4
0x0000000000f88ccc: ldrsb      w8, [sp, #0x17]
0x0000000000f88cd0: tbz        w8, #0x1f, #0xf88cdc
0x0000000000f88cd4: ldr        x0, [sp]
0x0000000000f88cd8: bl         #0x47e93a8
0x0000000000f88cdc: ldp        q0, q1, [x21]
0x0000000000f88ce0: ldr        q2, [x21, #0x20]
0x0000000000f88ce4: ldrh       w8, [x21, #0x30]
0x0000000000f88ce8: sturh      w8, [x20, #0x38]
0x0000000000f88cec: stur       q2, [x20, #0x28]
0x0000000000f88cf0: stur       q1, [x20, #0x18]
0x0000000000f88cf4: stur       q0, [x20, #8]
0x0000000000f88cf8: adrp       x1, #0x62b7000
0x0000000000f88cfc: add        x1, x1, #0xab0
0x0000000000f88d00: mov        x0, x19
0x0000000000f88d04: bl         #0x4197e7c
0x0000000000f88d08: ldp        x29, x30, [sp, #0x60]
0x0000000000f88d0c: ldp        x20, x19, [sp, #0x50]
0x0000000000f88d10: ldp        x22, x21, [sp, #0x40]
0x0000000000f88d14: ldp        x24, x23, [sp, #0x30]
0x0000000000f88d18: add        sp, sp, #0x70
0x0000000000f88d1c: ret        
0x0000000000f88d20: mov        x19, x0
0x0000000000f88d24: ldrsb      w8, [sp, #0x2f]
0x0000000000f88d28: tbz        w8, #0x1f, #0xf88d50
0x0000000000f88d2c: ldr        x0, [sp, #0x18]
0x0000000000f88d30: bl         #0x47e93a8
0x0000000000f88d34: b          #0xf88d50
0x0000000000f88d38: mov        x19, x0
0x0000000000f88d3c: ldrsb      w8, [sp, #0x2f]
0x0000000000f88d40: tbz        w8, #0x1f, #0xf88d60
0x0000000000f88d44: ldr        x0, [sp, #0x18]
0x0000000000f88d48: b          #0xf88d5c
0x0000000000f88d4c: mov        x19, x0
0x0000000000f88d50: ldrsb      w8, [sp, #0x17]
0x0000000000f88d54: tbz        w8, #0x1f, #0xf88d60
0x0000000000f88d58: ldr        x0, [sp]
0x0000000000f88d5c: bl         #0x47e93a8
0x0000000000f88d60: mov        x0, x19
0x0000000000f88d64: bl         #0x4b97984

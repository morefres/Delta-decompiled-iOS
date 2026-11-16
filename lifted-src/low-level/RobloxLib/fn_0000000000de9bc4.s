; instruction-faithful ARM64 fallback for RobloxLib::function_de9bc4
0x0000000000de9bc4: sub        sp, sp, #0x70
0x0000000000de9bc8: stp        x20, x19, [sp, #0x50]
0x0000000000de9bcc: stp        x29, x30, [sp, #0x60]
0x0000000000de9bd0: add        x29, sp, #0x60
0x0000000000de9bd4: mov        x20, x0
0x0000000000de9bd8: ldr        x8, [x0]
0x0000000000de9bdc: ldr        x8, [x8, #0xe0]
0x0000000000de9be0: blr        x8
0x0000000000de9be4: mov        x19, x0
0x0000000000de9be8: adrp       x8, #0x65e2000
0x0000000000de9bec: add        x8, x8, #0xd10
0x0000000000de9bf0: ldrb       w9, [x8, #0xf]
0x0000000000de9bf4: sxtb       w10, w9
0x0000000000de9bf8: ldr        x8, [x8]
0x0000000000de9bfc: cmp        w10, #0
0x0000000000de9c00: csel       x8, x8, x9, lt
0x0000000000de9c04: cbz        x8, #0xde9c8c
0x0000000000de9c08: ldrsb      w8, [x20, #0x4f]
0x0000000000de9c0c: tbnz       w8, #0x1f, #0xde9c24
0x0000000000de9c10: ldur       q0, [x20, #0x38]
0x0000000000de9c14: str        q0, [sp, #0x30]
0x0000000000de9c18: ldur       x8, [x20, #0x48]
0x0000000000de9c1c: str        x8, [sp, #0x40]
0x0000000000de9c20: b          #0xde9c30
0x0000000000de9c24: ldp        x1, x2, [x20, #0x38]
0x0000000000de9c28: add        x0, sp, #0x30
0x0000000000de9c2c: bl         #0x23268
0x0000000000de9c30: add        x8, sp, #8
0x0000000000de9c34: bl         #0x47005ac
0x0000000000de9c38: add        x0, sp, #0x20
0x0000000000de9c3c: add        x1, sp, #8
0x0000000000de9c40: mov        w2, #0
0x0000000000de9c44: bl         #0xdedf00
0x0000000000de9c48: adrp       x0, #0x65e2000
0x0000000000de9c4c: add        x0, x0, #0xd08
0x0000000000de9c50: add        x1, sp, #0x30
0x0000000000de9c54: add        x2, sp, #0x20
0x0000000000de9c58: bl         #0xde9cfc
0x0000000000de9c5c: mov        x20, x0
0x0000000000de9c60: ldrsb      w8, [sp, #0x1f]
0x0000000000de9c64: tbz        w8, #0x1f, #0xde9c70
0x0000000000de9c68: ldr        x0, [sp, #8]
0x0000000000de9c6c: bl         #0x47e93a8
0x0000000000de9c70: ldrsb      w8, [sp, #0x47]
0x0000000000de9c74: tbnz       w8, #0x1f, #0xde9c80
0x0000000000de9c78: cbz        w20, #0xde9c8c
0x0000000000de9c7c: b          #0xde9ca8
0x0000000000de9c80: ldr        x0, [sp, #0x30]
0x0000000000de9c84: bl         #0x47e93a8
0x0000000000de9c88: cbnz       w20, #0xde9ca8
0x0000000000de9c8c: ldrb       w8, [x19, #0x1b]
0x0000000000de9c90: cmp        w8, #1
0x0000000000de9c94: b.ne       #0xde9ca8
0x0000000000de9c98: ldrb       w8, [x19, #0x29]
0x0000000000de9c9c: tbz        w8, #0, #0xde9ca8
0x0000000000de9ca0: mov        w0, #2
0x0000000000de9ca4: b          #0xde9cb8
0x0000000000de9ca8: ldrb       w8, [x19, #0x1a]
0x0000000000de9cac: cmp        w8, #0
0x0000000000de9cb0: mov        w8, #4
0x0000000000de9cb4: csinc      w0, w8, wzr, eq
0x0000000000de9cb8: ldp        x29, x30, [sp, #0x60]
0x0000000000de9cbc: ldp        x20, x19, [sp, #0x50]
0x0000000000de9cc0: add        sp, sp, #0x70
0x0000000000de9cc4: ret        
0x0000000000de9cc8: mov        x19, x0
0x0000000000de9ccc: b          #0xde9ce4
0x0000000000de9cd0: mov        x19, x0
0x0000000000de9cd4: ldrsb      w8, [sp, #0x1f]
0x0000000000de9cd8: tbz        w8, #0x1f, #0xde9ce4
0x0000000000de9cdc: ldr        x0, [sp, #8]
0x0000000000de9ce0: bl         #0x47e93a8
0x0000000000de9ce4: ldrsb      w8, [sp, #0x47]
0x0000000000de9ce8: tbz        w8, #0x1f, #0xde9cf4
0x0000000000de9cec: ldr        x0, [sp, #0x30]
0x0000000000de9cf0: bl         #0x47e93a8
0x0000000000de9cf4: mov        x0, x19
0x0000000000de9cf8: bl         #0x4b97984

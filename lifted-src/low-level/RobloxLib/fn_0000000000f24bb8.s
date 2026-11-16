; instruction-faithful ARM64 fallback for RobloxLib::function_f24bb8
0x0000000000f24bb8: sub        sp, sp, #0x80
0x0000000000f24bbc: stp        x20, x19, [sp, #0x60]
0x0000000000f24bc0: stp        x29, x30, [sp, #0x70]
0x0000000000f24bc4: add        x29, sp, #0x70
0x0000000000f24bc8: strb       wzr, [sp]
0x0000000000f24bcc: strb       wzr, [sp, #0x30]
0x0000000000f24bd0: ldrb       w8, [x0, #0x50]
0x0000000000f24bd4: cmp        w8, #1
0x0000000000f24bd8: b.ne       #0xf24bfc
0x0000000000f24bdc: ldp        q0, q1, [x0, #0x20]
0x0000000000f24be0: stp        q0, q1, [sp]
0x0000000000f24be4: stp        xzr, xzr, [x0, #0x30]
0x0000000000f24be8: ldp        x8, x9, [x0, #0x40]
0x0000000000f24bec: str        xzr, [x0, #0x40]
0x0000000000f24bf0: stp        x8, x9, [sp, #0x20]
0x0000000000f24bf4: mov        w8, #1
0x0000000000f24bf8: strb       w8, [sp, #0x30]
0x0000000000f24bfc: strb       wzr, [sp, #0x38]
0x0000000000f24c00: strb       wzr, [sp, #0x50]
0x0000000000f24c04: ldrb       w8, [x0, #0x70]
0x0000000000f24c08: cmp        w8, #1
0x0000000000f24c0c: b.ne       #0xf24c34
0x0000000000f24c10: mov        x8, sp
0x0000000000f24c14: ldur       q0, [x0, #0x58]
0x0000000000f24c18: stur       q0, [x8, #0x38]
0x0000000000f24c1c: ldr        x9, [x0, #0x68]
0x0000000000f24c20: stur       x9, [x8, #0x48]
0x0000000000f24c24: stp        xzr, xzr, [x0, #0x60]
0x0000000000f24c28: str        xzr, [x0, #0x58]
0x0000000000f24c2c: mov        w8, #1
0x0000000000f24c30: strb       w8, [sp, #0x50]
0x0000000000f24c34: mov        x2, sp
0x0000000000f24c38: bl         #0x209bd8
0x0000000000f24c3c: ldrb       w8, [sp, #0x50]
0x0000000000f24c40: cmp        w8, #1
0x0000000000f24c44: b.ne       #0xf24c58
0x0000000000f24c48: ldrsb      w8, [sp, #0x4f]
0x0000000000f24c4c: tbz        w8, #0x1f, #0xf24c58
0x0000000000f24c50: ldr        x0, [sp, #0x38]
0x0000000000f24c54: bl         #0x47e93a8
0x0000000000f24c58: ldrb       w8, [sp, #0x30]
0x0000000000f24c5c: cmp        w8, #1
0x0000000000f24c60: b.ne       #0xf24c74
0x0000000000f24c64: ldrsb      w8, [sp, #0x27]
0x0000000000f24c68: tbz        w8, #0x1f, #0xf24c74
0x0000000000f24c6c: ldr        x0, [sp, #0x10]
0x0000000000f24c70: bl         #0x47e93a8
0x0000000000f24c74: ldp        x29, x30, [sp, #0x70]
0x0000000000f24c78: ldp        x20, x19, [sp, #0x60]
0x0000000000f24c7c: add        sp, sp, #0x80
0x0000000000f24c80: ret        
0x0000000000f24c84: mov        x19, x0
0x0000000000f24c88: mov        x0, sp
0x0000000000f24c8c: bl         #0xf248d4
0x0000000000f24c90: mov        x0, x19
0x0000000000f24c94: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_b38ae8
0x0000000000b38ae8: sub        sp, sp, #0x80
0x0000000000b38aec: stp        x24, x23, [sp, #0x40]
0x0000000000b38af0: stp        x22, x21, [sp, #0x50]
0x0000000000b38af4: stp        x20, x19, [sp, #0x60]
0x0000000000b38af8: stp        x29, x30, [sp, #0x70]
0x0000000000b38afc: add        x29, sp, #0x70
0x0000000000b38b00: mov        x20, x1
0x0000000000b38b04: mov        x21, x0
0x0000000000b38b08: mov        x19, x8
0x0000000000b38b0c: mov        x8, #0
0x0000000000b38b10: movi       v0.16b, #0
0x0000000000b38b14: add        x9, x19, x8
0x0000000000b38b18: stur       q0, [x9, #0x29]
0x0000000000b38b1c: stp        q0, q0, [x9, #0x10]
0x0000000000b38b20: str        q0, [x9]
0x0000000000b38b24: add        x8, x8, #0x40
0x0000000000b38b28: cmp        x8, #0x200
0x0000000000b38b2c: b.ne       #0xb38b14
0x0000000000b38b30: mov        x23, #0
0x0000000000b38b34: mov        w24, #3
0x0000000000b38b38: add        x22, x19, x23, lsl #6
0x0000000000b38b3c: ldr        x8, [x20]
0x0000000000b38b40: cbz        x8, #0xb38b8c
0x0000000000b38b44: ldr        x8, [x21, #0xd8]
0x0000000000b38b48: ldr        x0, [x8, #0xc28]
0x0000000000b38b4c: stur       wzr, [x29, #-0x34]
0x0000000000b38b50: add        x8, sp, #0x18
0x0000000000b38b54: sub        x2, x29, #0x34
0x0000000000b38b58: mov        x1, x20
0x0000000000b38b5c: bl         #0xb38c88
0x0000000000b38b60: add        x8, sp, #8
0x0000000000b38b64: bl         #0xb3af54
0x0000000000b38b68: ldr        x8, [sp, #8]
0x0000000000b38b6c: add        x9, x8, #0x2c
0x0000000000b38b70: stlr       w24, [x9]
0x0000000000b38b74: cmp        x23, #1
0x0000000000b38b78: b.hi       #0xb38b94
0x0000000000b38b7c: cset       w1, eq
0x0000000000b38b80: add        x0, x8, #0x48
0x0000000000b38b84: bl         #0xc29bcc
0x0000000000b38b88: b          #0xb38ba0
0x0000000000b38b8c: stp        xzr, xzr, [sp, #8]
0x0000000000b38b90: b          #0xb38be8
0x0000000000b38b94: sub        w1, w23, #2
0x0000000000b38b98: add        x0, x8, #0x48
0x0000000000b38b9c: bl         #0xc29c70
0x0000000000b38ba0: bl         #0x46a9b08
0x0000000000b38ba4: mov        x8, x0
0x0000000000b38ba8: ldr        x0, [sp, #8]
0x0000000000b38bac: add        x9, x0, #0x72c
0x0000000000b38bb0: ldr        x10, [x8, #0x10]
0x0000000000b38bb4: ldr        q0, [x8]
0x0000000000b38bb8: str        q0, [x9]
0x0000000000b38bbc: str        x10, [x9, #0x10]
0x0000000000b38bc0: ldur       w8, [x29, #-0x34]
0x0000000000b38bc4: str        x8, [x0, #0x748]
0x0000000000b38bc8: ldr        x8, [sp, #0x30]
0x0000000000b38bcc: cbz        x8, #0xb38bd8
0x0000000000b38bd0: add        x1, sp, #0x18
0x0000000000b38bd4: bl         #0xb38d98
0x0000000000b38bd8: ldur       q0, [sp, #0x18]
0x0000000000b38bdc: ldur       q1, [sp, #0x28]
0x0000000000b38be0: stur       q0, [x22, #0x18]
0x0000000000b38be4: stur       q1, [x22, #0x28]
0x0000000000b38be8: add        x0, x22, #8
0x0000000000b38bec: add        x1, sp, #8
0x0000000000b38bf0: bl         #0x1a230
0x0000000000b38bf4: ldr        x22, [sp, #0x10]
0x0000000000b38bf8: cbz        x22, #0xb38c2c
0x0000000000b38bfc: add        x8, x22, #8
0x0000000000b38c00: ldaxr      x9, [x8]
0x0000000000b38c04: sub        x10, x9, #1
0x0000000000b38c08: stlxr      w11, x10, [x8]
0x0000000000b38c0c: cbnz       w11, #0xb38c00
0x0000000000b38c10: cbnz       x9, #0xb38c2c
0x0000000000b38c14: ldr        x8, [x22]
0x0000000000b38c18: ldr        x8, [x8, #0x10]
0x0000000000b38c1c: mov        x0, x22
0x0000000000b38c20: blr        x8
0x0000000000b38c24: mov        x0, x22
0x0000000000b38c28: bl         #0x4b9808c
0x0000000000b38c2c: add        x23, x23, #1
0x0000000000b38c30: cmp        x23, #8
0x0000000000b38c34: b.ne       #0xb38b38
0x0000000000b38c38: ldp        x29, x30, [sp, #0x70]
0x0000000000b38c3c: ldp        x20, x19, [sp, #0x60]
0x0000000000b38c40: ldp        x22, x21, [sp, #0x50]
0x0000000000b38c44: ldp        x24, x23, [sp, #0x40]
0x0000000000b38c48: add        sp, sp, #0x80
0x0000000000b38c4c: ret        
0x0000000000b38c50: b          #0xb38c5c
0x0000000000b38c54: mov        x20, x0
0x0000000000b38c58: b          #0xb38c68
0x0000000000b38c5c: mov        x20, x0
0x0000000000b38c60: add        x0, sp, #8
0x0000000000b38c64: bl         #0x1df28
0x0000000000b38c68: add        x0, x19, #0x1c8
0x0000000000b38c6c: mov        x19, #-0x200
0x0000000000b38c70: bl         #0x1df28
0x0000000000b38c74: sub        x0, x0, #0x40
0x0000000000b38c78: adds       x19, x19, #0x40
0x0000000000b38c7c: b.ne       #0xb38c70
0x0000000000b38c80: mov        x0, x20
0x0000000000b38c84: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_a52af8
0x0000000000a52af8: sub        sp, sp, #0xb0
0x0000000000a52afc: stp        x24, x23, [sp, #0x70]
0x0000000000a52b00: stp        x22, x21, [sp, #0x80]
0x0000000000a52b04: stp        x20, x19, [sp, #0x90]
0x0000000000a52b08: stp        x29, x30, [sp, #0xa0]
0x0000000000a52b0c: add        x29, sp, #0xa0
0x0000000000a52b10: mov        x21, x5
0x0000000000a52b14: mov        x22, x4
0x0000000000a52b18: mov        x20, x3
0x0000000000a52b1c: mov        x23, x2
0x0000000000a52b20: mov        x24, x1
0x0000000000a52b24: mov        x19, x0
0x0000000000a52b28: ldr        x9, [x0, #0x20]
0x0000000000a52b2c: ldr        x8, [x0, #0x10]
0x0000000000a52b30: cmp        x9, x8
0x0000000000a52b34: b.ne       #0xa52bf4
0x0000000000a52b38: add        x8, sp, #0x48
0x0000000000a52b3c: mov        x0, x19
0x0000000000a52b40: bl         #0xa53728
0x0000000000a52b44: add        x0, sp, #0x48
0x0000000000a52b48: mov        x1, x24
0x0000000000a52b4c: mov        x2, x23
0x0000000000a52b50: mov        x3, x20
0x0000000000a52b54: mov        x4, x22
0x0000000000a52b58: mov        x5, x21
0x0000000000a52b5c: bl         #0xa52af8
0x0000000000a52b60: ldr        x8, [x19, #0x20]
0x0000000000a52b64: cbz        x8, #0xa52c3c
0x0000000000a52b68: add        x8, sp, #8
0x0000000000a52b6c: mov        x0, x19
0x0000000000a52b70: bl         #0xa537a8
0x0000000000a52b74: add        x0, sp, #0x48
0x0000000000a52b78: add        x1, sp, #8
0x0000000000a52b7c: bl         #0xa53860
0x0000000000a52b80: ldr        x20, [sp, #0x30]
0x0000000000a52b84: cbz        x20, #0xa52bb8
0x0000000000a52b88: add        x8, x20, #8
0x0000000000a52b8c: ldaxr      x9, [x8]
0x0000000000a52b90: sub        x10, x9, #1
0x0000000000a52b94: stlxr      w11, x10, [x8]
0x0000000000a52b98: cbnz       w11, #0xa52b8c
0x0000000000a52b9c: cbnz       x9, #0xa52bb8
0x0000000000a52ba0: ldr        x8, [x20]
0x0000000000a52ba4: ldr        x8, [x8, #0x10]
0x0000000000a52ba8: mov        x0, x20
0x0000000000a52bac: blr        x8
0x0000000000a52bb0: mov        x0, x20
0x0000000000a52bb4: bl         #0x4b9808c
0x0000000000a52bb8: ldr        x20, [sp, #0x10]
0x0000000000a52bbc: cbz        x20, #0xa52b60
0x0000000000a52bc0: add        x8, x20, #8
0x0000000000a52bc4: ldaxr      x9, [x8]
0x0000000000a52bc8: sub        x10, x9, #1
0x0000000000a52bcc: stlxr      w11, x10, [x8]
0x0000000000a52bd0: cbnz       w11, #0xa52bc4
0x0000000000a52bd4: cbnz       x9, #0xa52b60
0x0000000000a52bd8: ldr        x8, [x20]
0x0000000000a52bdc: ldr        x8, [x8, #0x10]
0x0000000000a52be0: mov        x0, x20
0x0000000000a52be4: blr        x8
0x0000000000a52be8: mov        x0, x20
0x0000000000a52bec: bl         #0x4b9808c
0x0000000000a52bf0: b          #0xa52b60
0x0000000000a52bf4: add        x10, x9, #1
0x0000000000a52bf8: str        x10, [x19, #0x20]
0x0000000000a52bfc: ldr        x10, [x19, #8]
0x0000000000a52c00: ldr        x11, [x19, #0x18]
0x0000000000a52c04: add        x9, x11, x9
0x0000000000a52c08: udiv       x11, x9, x8
0x0000000000a52c0c: msub       x8, x11, x8, x9
0x0000000000a52c10: ldr        q0, [x24]
0x0000000000a52c14: stp        xzr, xzr, [x24]
0x0000000000a52c18: ldr        x9, [x23]
0x0000000000a52c1c: ldr        q1, [x22]
0x0000000000a52c20: stp        xzr, xzr, [x22]
0x0000000000a52c24: ldr        q2, [x21]
0x0000000000a52c28: add        x8, x10, x8, lsl #6
0x0000000000a52c2c: str        q0, [x8]
0x0000000000a52c30: stp        x9, x20, [x8, #0x10]
0x0000000000a52c34: stp        q1, q2, [x8, #0x20]
0x0000000000a52c38: b          #0xa52c70
0x0000000000a52c3c: ldr        x8, [x19, #8]
0x0000000000a52c40: ldr        x9, [sp, #0x50]
0x0000000000a52c44: str        x9, [x19, #8]
0x0000000000a52c48: str        x8, [sp, #0x50]
0x0000000000a52c4c: ldur       q0, [sp, #0x58]
0x0000000000a52c50: ldr        q1, [x19, #0x10]
0x0000000000a52c54: str        q0, [x19, #0x10]
0x0000000000a52c58: stur       q1, [sp, #0x58]
0x0000000000a52c5c: ldr        x8, [sp, #0x68]
0x0000000000a52c60: str        x8, [x19, #0x20]
0x0000000000a52c64: str        xzr, [sp, #0x68]
0x0000000000a52c68: add        x0, sp, #0x48
0x0000000000a52c6c: bl         #0xa45894
0x0000000000a52c70: ldp        x29, x30, [sp, #0xa0]
0x0000000000a52c74: ldp        x20, x19, [sp, #0x90]
0x0000000000a52c78: ldp        x22, x21, [sp, #0x80]
0x0000000000a52c7c: ldp        x24, x23, [sp, #0x70]
0x0000000000a52c80: add        sp, sp, #0xb0
0x0000000000a52c84: ret        
0x0000000000a52c88: mov        x19, x0
0x0000000000a52c8c: b          #0xa52ca8
0x0000000000a52c90: mov        x19, x0
0x0000000000a52c94: add        x8, sp, #8
0x0000000000a52c98: add        x0, x8, #0x20
0x0000000000a52c9c: bl         #0x1df28
0x0000000000a52ca0: add        x0, sp, #8
0x0000000000a52ca4: bl         #0x1df28
0x0000000000a52ca8: add        x0, sp, #0x48
0x0000000000a52cac: bl         #0xa45894
0x0000000000a52cb0: mov        x0, x19
0x0000000000a52cb4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_d70aac
0x0000000000d70aac: stp        x24, x23, [sp, #-0x40]!
0x0000000000d70ab0: stp        x22, x21, [sp, #0x10]
0x0000000000d70ab4: stp        x20, x19, [sp, #0x20]
0x0000000000d70ab8: stp        x29, x30, [sp, #0x30]
0x0000000000d70abc: add        x29, sp, #0x30
0x0000000000d70ac0: mov        x19, x0
0x0000000000d70ac4: mov        x21, x8
0x0000000000d70ac8: ldp        x9, x8, [x0, #8]
0x0000000000d70acc: ldr        x10, [x0]
0x0000000000d70ad0: udiv       x11, x8, x9
0x0000000000d70ad4: msub       x11, x11, x9, x8
0x0000000000d70ad8: mov        w12, #0x348
0x0000000000d70adc: madd       x20, x11, x12, x10
0x0000000000d70ae0: add        x8, x8, #1
0x0000000000d70ae4: udiv       x10, x8, x9
0x0000000000d70ae8: msub       x8, x10, x9, x8
0x0000000000d70aec: str        x8, [x0, #0x10]
0x0000000000d70af0: ldp        q0, q1, [x20]
0x0000000000d70af4: ldr        q2, [x20, #0x20]
0x0000000000d70af8: ldr        w8, [x20, #0x30]
0x0000000000d70afc: str        w8, [x21, #0x30]
0x0000000000d70b00: stp        q1, q2, [x21, #0x10]
0x0000000000d70b04: str        q0, [x21]
0x0000000000d70b08: ldur       q0, [x20, #0x38]
0x0000000000d70b0c: stur       q0, [x21, #0x38]
0x0000000000d70b10: stp        xzr, xzr, [x20, #0x38]
0x0000000000d70b14: ldur       q0, [x20, #0x48]
0x0000000000d70b18: stur       q0, [x21, #0x48]
0x0000000000d70b1c: stp        xzr, xzr, [x20, #0x48]
0x0000000000d70b20: ldur       q0, [x20, #0x58]
0x0000000000d70b24: stur       q0, [x21, #0x58]
0x0000000000d70b28: stp        xzr, xzr, [x20, #0x58]
0x0000000000d70b2c: ldur       q0, [x20, #0x68]
0x0000000000d70b30: stur       q0, [x21, #0x68]
0x0000000000d70b34: stp        xzr, xzr, [x20, #0x68]
0x0000000000d70b38: ldur       q0, [x20, #0x78]
0x0000000000d70b3c: stur       q0, [x21, #0x78]
0x0000000000d70b40: stp        xzr, xzr, [x20, #0x78]
0x0000000000d70b44: ldur       q0, [x20, #0x88]
0x0000000000d70b48: stur       q0, [x21, #0x88]
0x0000000000d70b4c: ldr        x8, [x20, #0x98]
0x0000000000d70b50: str        x8, [x21, #0x98]
0x0000000000d70b54: stp        xzr, xzr, [x20, #0x90]
0x0000000000d70b58: ldr        q0, [x20, #0xa0]
0x0000000000d70b5c: str        q0, [x21, #0xa0]
0x0000000000d70b60: stp        xzr, xzr, [x20, #0xa0]
0x0000000000d70b64: ldr        q0, [x20, #0xb0]
0x0000000000d70b68: str        q0, [x21, #0xb0]
0x0000000000d70b6c: stp        xzr, xzr, [x20, #0xb0]
0x0000000000d70b70: ldr        q0, [x20, #0xc0]
0x0000000000d70b74: str        q0, [x21, #0xc0]
0x0000000000d70b78: ldr        q0, [x20, #0xd0]
0x0000000000d70b7c: str        q0, [x21, #0xd0]
0x0000000000d70b80: stp        xzr, xzr, [x20, #0xd0]
0x0000000000d70b84: ldr        x8, [x20, #0xe0]
0x0000000000d70b88: ldrb       w9, [x20, #0xe8]
0x0000000000d70b8c: strb       w9, [x21, #0xe8]
0x0000000000d70b90: str        x8, [x21, #0xe0]
0x0000000000d70b94: ldr        q0, [x20, #0xf0]
0x0000000000d70b98: str        q0, [x21, #0xf0]
0x0000000000d70b9c: stp        xzr, xzr, [x20, #0xf0]
0x0000000000d70ba0: add        x22, x20, #0x100
0x0000000000d70ba4: add        x0, x21, #0x100
0x0000000000d70ba8: mov        x1, x22
0x0000000000d70bac: bl         #0xd70750
0x0000000000d70bb0: mov        x21, #-0x180
0x0000000000d70bb4: mov        w23, #0x240
0x0000000000d70bb8: sub        x23, x23, #0x80
0x0000000000d70bbc: add        x8, x22, x23
0x0000000000d70bc0: ldr        x0, [x8, #0x30]
0x0000000000d70bc4: add        x8, x8, #0x40
0x0000000000d70bc8: cmp        x8, x0
0x0000000000d70bcc: b.eq       #0xd70bd4
0x0000000000d70bd0: bl         #0x47e93a8
0x0000000000d70bd4: adds       x21, x21, #0x80
0x0000000000d70bd8: b.ne       #0xd70bb8
0x0000000000d70bdc: add        x0, x20, #0x178
0x0000000000d70be0: bl         #0x1df28
0x0000000000d70be4: ldr        x0, [x20, #0x130]
0x0000000000d70be8: add        x8, x20, #0x140
0x0000000000d70bec: cmp        x0, x8
0x0000000000d70bf0: b.eq       #0xd70bf8
0x0000000000d70bf4: bl         #0x47e93a8
0x0000000000d70bf8: mov        x0, x20
0x0000000000d70bfc: bl         #0xd725b8
0x0000000000d70c00: ldr        x8, [x19, #0x18]
0x0000000000d70c04: sub        x8, x8, #1
0x0000000000d70c08: str        x8, [x19, #0x18]
0x0000000000d70c0c: ldp        x29, x30, [sp, #0x30]
0x0000000000d70c10: ldp        x20, x19, [sp, #0x20]
0x0000000000d70c14: ldp        x22, x21, [sp, #0x10]
0x0000000000d70c18: ldp        x24, x23, [sp], #0x40
0x0000000000d70c1c: ret        
0x0000000000d70c20: mov        x19, x0
0x0000000000d70c24: mov        x0, x21
0x0000000000d70c28: bl         #0xd725b8
0x0000000000d70c2c: mov        x0, x19
0x0000000000d70c30: bl         #0x4b97984

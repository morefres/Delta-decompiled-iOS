; instruction-faithful ARM64 fallback for RobloxLib::function_14e0ab0
0x00000000014e0ab0: sub        sp, sp, #0x80
0x00000000014e0ab4: stp        x26, x25, [sp, #0x30]
0x00000000014e0ab8: stp        x24, x23, [sp, #0x40]
0x00000000014e0abc: stp        x22, x21, [sp, #0x50]
0x00000000014e0ac0: stp        x20, x19, [sp, #0x60]
0x00000000014e0ac4: stp        x29, x30, [sp, #0x70]
0x00000000014e0ac8: add        x29, sp, #0x70
0x00000000014e0acc: mov        x20, x0
0x00000000014e0ad0: add        x0, x0, #0x4d0
0x00000000014e0ad4: bl         #0x14eef14
0x00000000014e0ad8: strb       wzr, [x20, #0x4f8]
0x00000000014e0adc: bl         #0x145d0b4
0x00000000014e0ae0: cbz        w0, #0x14e0c58
0x00000000014e0ae4: ldr        x0, [x20, #0x88]
0x00000000014e0ae8: cbz        x0, #0x14e0c58
0x00000000014e0aec: bl         #0x4b98098
0x00000000014e0af0: str        x0, [sp, #0x28]
0x00000000014e0af4: cbz        x0, #0x14e0c58
0x00000000014e0af8: mov        x19, x0
0x00000000014e0afc: ldr        x21, [x20, #0x80]
0x00000000014e0b00: str        x21, [sp, #0x20]
0x00000000014e0b04: cbz        x21, #0x14e0c28
0x00000000014e0b08: mov        x0, x21
0x00000000014e0b0c: bl         #0x103d168
0x00000000014e0b10: mov        x22, x0
0x00000000014e0b14: cbz        x0, #0x14e0c00
0x00000000014e0b18: mov        x24, #0
0x00000000014e0b1c: adrp       x25, #0x4c3b000
0x00000000014e0b20: add        x25, x25, #0x70c
0x00000000014e0b24: mov        w26, #1
0x00000000014e0b28: ldr        w1, [x25, x24]
0x00000000014e0b2c: str        w1, [sp]
0x00000000014e0b30: mov        x0, x22
0x00000000014e0b34: bl         #0x109a69c
0x00000000014e0b38: bl         #0x106283c
0x00000000014e0b3c: cbz        x0, #0x14e0b84
0x00000000014e0b40: ldr        x8, [x0]
0x00000000014e0b44: ldr        x8, [x8, #0x18]
0x00000000014e0b48: blr        x8
0x00000000014e0b4c: mov        x23, x0
0x00000000014e0b50: add        x0, x20, #0x4d0
0x00000000014e0b54: mov        x1, sp
0x00000000014e0b58: bl         #0x14ef0d4
0x00000000014e0b5c: ldr        x8, [x20, #0x4e0]
0x00000000014e0b60: mov        w9, w0
0x00000000014e0b64: add        x8, x8, x9, lsl #5
0x00000000014e0b68: tbz        x0, #0x20, #0x14e0b74
0x00000000014e0b6c: ldr        w9, [sp]
0x00000000014e0b70: str        w9, [x8]
0x00000000014e0b74: add        x0, x8, #8
0x00000000014e0b78: mov        x1, x23
0x00000000014e0b7c: bl         #0x4b97d5c
0x00000000014e0b80: strb       w26, [x20, #0x4f8]
0x00000000014e0b84: add        x24, x24, #4
0x00000000014e0b88: cmp        x24, #0x20
0x00000000014e0b8c: b.ne       #0x14e0b28
0x00000000014e0b90: mov        x24, #0
0x00000000014e0b94: adrp       x25, #0x4c3b000
0x00000000014e0b98: add        x25, x25, #0x72c
0x00000000014e0b9c: ldr        w1, [x25, x24]
0x00000000014e0ba0: str        w1, [sp]
0x00000000014e0ba4: mov        x0, x22
0x00000000014e0ba8: bl         #0x109a69c
0x00000000014e0bac: bl         #0x106283c
0x00000000014e0bb0: cbz        x0, #0x14e0bf4
0x00000000014e0bb4: ldr        x8, [x0]
0x00000000014e0bb8: ldr        x8, [x8, #0x18]
0x00000000014e0bbc: blr        x8
0x00000000014e0bc0: mov        x23, x0
0x00000000014e0bc4: add        x0, x20, #0x4d0
0x00000000014e0bc8: mov        x1, sp
0x00000000014e0bcc: bl         #0x14ef0d4
0x00000000014e0bd0: ldr        x8, [x20, #0x4e0]
0x00000000014e0bd4: mov        w9, w0
0x00000000014e0bd8: add        x8, x8, x9, lsl #5
0x00000000014e0bdc: tbz        x0, #0x20, #0x14e0be8
0x00000000014e0be0: ldr        w9, [sp]
0x00000000014e0be4: str        w9, [x8]
0x00000000014e0be8: add        x0, x8, #8
0x00000000014e0bec: mov        x1, x23
0x00000000014e0bf0: bl         #0x4b97d5c
0x00000000014e0bf4: add        x24, x24, #4
0x00000000014e0bf8: cmp        x24, #0x3c
0x00000000014e0bfc: b.ne       #0x14e0b9c
0x00000000014e0c00: stp        x20, xzr, [sp]
0x00000000014e0c04: adrp       x8, #0x5cc2000
0x00000000014e0c08: add        x8, x8, #0x388
0x00000000014e0c0c: orr        x8, x8, #2
0x00000000014e0c10: stp        xzr, x8, [sp, #0x10]
0x00000000014e0c14: mov        x1, sp
0x00000000014e0c18: mov        x0, x21
0x00000000014e0c1c: bl         #0x103d348
0x00000000014e0c20: mov        x0, sp
0x00000000014e0c24: bl         #0x18c70
0x00000000014e0c28: add        x8, x19, #8
0x00000000014e0c2c: ldaxr      x9, [x8]
0x00000000014e0c30: sub        x10, x9, #1
0x00000000014e0c34: stlxr      w11, x10, [x8]
0x00000000014e0c38: cbnz       w11, #0x14e0c2c
0x00000000014e0c3c: cbnz       x9, #0x14e0c58
0x00000000014e0c40: ldr        x8, [x19]
0x00000000014e0c44: ldr        x8, [x8, #0x10]
0x00000000014e0c48: mov        x0, x19
0x00000000014e0c4c: blr        x8
0x00000000014e0c50: mov        x0, x19
0x00000000014e0c54: bl         #0x4b9808c
0x00000000014e0c58: ldp        x29, x30, [sp, #0x70]
0x00000000014e0c5c: ldp        x20, x19, [sp, #0x60]
0x00000000014e0c60: ldp        x22, x21, [sp, #0x50]
0x00000000014e0c64: ldp        x24, x23, [sp, #0x40]
0x00000000014e0c68: ldp        x26, x25, [sp, #0x30]
0x00000000014e0c6c: add        sp, sp, #0x80
0x00000000014e0c70: ret        
0x00000000014e0c74: mov        x19, x0
0x00000000014e0c78: mov        x0, sp
0x00000000014e0c7c: bl         #0x18c70
0x00000000014e0c80: b          #0x14e0c90
0x00000000014e0c84: b          #0x14e0c8c
0x00000000014e0c88: b          #0x14e0c8c
0x00000000014e0c8c: mov        x19, x0
0x00000000014e0c90: add        x0, sp, #0x20
0x00000000014e0c94: bl         #0x1df28
0x00000000014e0c98: mov        x0, x19
0x00000000014e0c9c: bl         #0x4b97984

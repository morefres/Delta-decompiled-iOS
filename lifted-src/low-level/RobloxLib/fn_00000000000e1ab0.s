; instruction-faithful ARM64 fallback for RobloxLib::function_e1ab0
0x00000000000e1ab0: sub        sp, sp, #0x90
0x00000000000e1ab4: stp        x24, x23, [sp, #0x50]
0x00000000000e1ab8: stp        x22, x21, [sp, #0x60]
0x00000000000e1abc: stp        x20, x19, [sp, #0x70]
0x00000000000e1ac0: stp        x29, x30, [sp, #0x80]
0x00000000000e1ac4: add        x29, sp, #0x80
0x00000000000e1ac8: mov        x21, x1
0x00000000000e1acc: mov        x19, x0
0x00000000000e1ad0: adrp       x8, #0x6199000
0x00000000000e1ad4: add        x8, x8, #0xb00
0x00000000000e1ad8: ldr        x8, [x8]
0x00000000000e1adc: sub        x20, x0, #0x98
0x00000000000e1ae0: mov        x0, x20
0x00000000000e1ae4: blr        x8
0x00000000000e1ae8: adrp       x8, #0x6199000
0x00000000000e1aec: add        x8, x8, #0x510
0x00000000000e1af0: ldrb       w8, [x8]
0x00000000000e1af4: cmp        w8, #1
0x00000000000e1af8: b.ne       #0xe1bc8
0x00000000000e1afc: adrp       x8, #0x65ee000
0x00000000000e1b00: add        x8, x8, #0xb00
0x00000000000e1b04: ldrb       w8, [x8]
0x00000000000e1b08: tbnz       w8, #0, #0xe1b1c
0x00000000000e1b0c: bl         #0x646b70
0x00000000000e1b10: tbnz       w0, #0, #0xe1b1c
0x00000000000e1b14: bl         #0x646df0
0x00000000000e1b18: cbz        w0, #0xe1bc8
0x00000000000e1b1c: mov        x0, x20
0x00000000000e1b20: bl         #0x418c6d4
0x00000000000e1b24: cbz        x0, #0xe1c24
0x00000000000e1b28: mov        x22, x0
0x00000000000e1b2c: ldrb       w8, [x0, #0x10]
0x00000000000e1b30: cmp        w8, #1
0x00000000000e1b34: b.ne       #0xe1c08
0x00000000000e1b38: add        x24, sp, #0x38
0x00000000000e1b3c: add        x8, sp, #0x38
0x00000000000e1b40: mov        x0, x20
0x00000000000e1b44: bl         #0x17d166c
0x00000000000e1b48: ldrb       w8, [sp, #0x4f]
0x00000000000e1b4c: sxtb       w23, w8
0x00000000000e1b50: ldr        x9, [sp, #0x40]
0x00000000000e1b54: cmp        w23, #0
0x00000000000e1b58: csel       x2, x9, x8, lt
0x00000000000e1b5c: ldrb       w9, [x21, #0x17]
0x00000000000e1b60: sxtb       w8, w9
0x00000000000e1b64: ldr        x10, [x21, #8]
0x00000000000e1b68: cmp        w8, #0
0x00000000000e1b6c: csel       x9, x10, x9, lt
0x00000000000e1b70: cmp        x2, x9
0x00000000000e1b74: b.ne       #0xe1b98
0x00000000000e1b78: ldr        x9, [sp, #0x38]
0x00000000000e1b7c: cmp        w23, #0
0x00000000000e1b80: csel       x0, x9, x24, lt
0x00000000000e1b84: ldr        x9, [x21]
0x00000000000e1b88: cmp        w8, #0
0x00000000000e1b8c: csel       x1, x9, x21, lt
0x00000000000e1b90: bl         #0x4b98ed8
0x00000000000e1b94: cbz        w0, #0xe1bb8
0x00000000000e1b98: adrp       x2, #0x61fb000
0x00000000000e1b9c: add        x2, x2, #0xb40
0x00000000000e1ba0: add        x3, sp, #0x38
0x00000000000e1ba4: mov        x0, x22
0x00000000000e1ba8: mov        x1, x20
0x00000000000e1bac: mov        x4, x21
0x00000000000e1bb0: bl         #0x24d5b1c
0x00000000000e1bb4: ldrb       w23, [sp, #0x4f]
0x00000000000e1bb8: tbz        w23, #7, #0xe1c24
0x00000000000e1bbc: ldr        x0, [sp, #0x38]
0x00000000000e1bc0: bl         #0x47e93a8
0x00000000000e1bc4: b          #0xe1c24
0x00000000000e1bc8: ldr        q0, [x21]
0x00000000000e1bcc: str        q0, [sp]
0x00000000000e1bd0: ldr        x8, [x21, #0x10]
0x00000000000e1bd4: str        x8, [sp, #0x10]
0x00000000000e1bd8: stp        xzr, xzr, [x21, #8]
0x00000000000e1bdc: str        xzr, [x21]
0x00000000000e1be0: ldr        x8, [x19]
0x00000000000e1be4: ldr        x8, [x8, #8]
0x00000000000e1be8: mov        x1, sp
0x00000000000e1bec: mov        x0, x19
0x00000000000e1bf0: blr        x8
0x00000000000e1bf4: ldrsb      w8, [sp, #0x17]
0x00000000000e1bf8: tbz        w8, #0x1f, #0xe1c7c
0x00000000000e1bfc: ldr        x0, [sp]
0x00000000000e1c00: bl         #0x47e93a8
0x00000000000e1c04: b          #0xe1c7c
0x00000000000e1c08: adrp       x2, #0x61fb000
0x00000000000e1c0c: add        x2, x2, #0xb40
0x00000000000e1c10: mov        x0, x22
0x00000000000e1c14: mov        x1, x20
0x00000000000e1c18: mov        x3, #0
0x00000000000e1c1c: mov        x4, x21
0x00000000000e1c20: bl         #0x24d5b1c
0x00000000000e1c24: ldr        q0, [x21]
0x00000000000e1c28: str        q0, [sp, #0x20]
0x00000000000e1c2c: ldr        x8, [x21, #0x10]
0x00000000000e1c30: str        x8, [sp, #0x30]
0x00000000000e1c34: stp        xzr, xzr, [x21, #8]
0x00000000000e1c38: str        xzr, [x21]
0x00000000000e1c3c: ldr        x8, [x19]
0x00000000000e1c40: ldr        x8, [x8, #8]
0x00000000000e1c44: add        x1, sp, #0x20
0x00000000000e1c48: mov        x0, x19
0x00000000000e1c4c: blr        x8
0x00000000000e1c50: ldrsb      w8, [sp, #0x37]
0x00000000000e1c54: tbz        w8, #0x1f, #0xe1c60
0x00000000000e1c58: ldr        x0, [sp, #0x20]
0x00000000000e1c5c: bl         #0x47e93a8
0x00000000000e1c60: ldr        x8, [x20]
0x00000000000e1c64: ldr        x8, [x8, #0x98]
0x00000000000e1c68: adrp       x1, #0x61fb000
0x00000000000e1c6c: add        x1, x1, #0xb40
0x00000000000e1c70: mov        x0, x20
0x00000000000e1c74: mov        w2, #1
0x00000000000e1c78: blr        x8
0x00000000000e1c7c: ldp        x29, x30, [sp, #0x80]
0x00000000000e1c80: ldp        x20, x19, [sp, #0x70]
0x00000000000e1c84: ldp        x22, x21, [sp, #0x60]
0x00000000000e1c88: ldp        x24, x23, [sp, #0x50]
0x00000000000e1c8c: add        sp, sp, #0x90
0x00000000000e1c90: ret        
0x00000000000e1c94: mov        x19, x0
0x00000000000e1c98: ldrsb      w8, [sp, #0x4f]
0x00000000000e1c9c: tbz        w8, #0x1f, #0xe1cd0
0x00000000000e1ca0: ldr        x0, [sp, #0x38]
0x00000000000e1ca4: b          #0xe1ccc
0x00000000000e1ca8: mov        x19, x0
0x00000000000e1cac: ldrsb      w8, [sp, #0x37]
0x00000000000e1cb0: tbz        w8, #0x1f, #0xe1cd0
0x00000000000e1cb4: ldr        x0, [sp, #0x20]
0x00000000000e1cb8: b          #0xe1ccc
0x00000000000e1cbc: mov        x19, x0
0x00000000000e1cc0: ldrsb      w8, [sp, #0x17]
0x00000000000e1cc4: tbz        w8, #0x1f, #0xe1cd0
0x00000000000e1cc8: ldr        x0, [sp]
0x00000000000e1ccc: bl         #0x47e93a8
0x00000000000e1cd0: mov        x0, x19
0x00000000000e1cd4: bl         #0x4b97984

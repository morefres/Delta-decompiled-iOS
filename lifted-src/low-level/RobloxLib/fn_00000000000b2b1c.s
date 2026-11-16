; instruction-faithful ARM64 fallback for RobloxLib::function_b2b1c
0x00000000000b2b1c: sub        sp, sp, #0x40
0x00000000000b2b20: stp        x22, x21, [sp, #0x10]
0x00000000000b2b24: stp        x20, x19, [sp, #0x20]
0x00000000000b2b28: stp        x29, x30, [sp, #0x30]
0x00000000000b2b2c: add        x29, sp, #0x30
0x00000000000b2b30: mov        x19, x0
0x00000000000b2b34: str        w1, [sp, #0xc]
0x00000000000b2b38: adrp       x8, #0x6199000
0x00000000000b2b3c: add        x8, x8, #0xb00
0x00000000000b2b40: ldr        x8, [x8]
0x00000000000b2b44: sub        x20, x0, #0xa0
0x00000000000b2b48: mov        x0, x20
0x00000000000b2b4c: blr        x8
0x00000000000b2b50: ldr        x8, [x19]
0x00000000000b2b54: ldr        x8, [x8, #0xa0]
0x00000000000b2b58: add        x1, sp, #0xc
0x00000000000b2b5c: mov        x0, x19
0x00000000000b2b60: blr        x8
0x00000000000b2b64: tbnz       w0, #0, #0xb2c18
0x00000000000b2b68: mov        x21, x19
0x00000000000b2b6c: ldr        w8, [x21, #0x58]!
0x00000000000b2b70: ldr        w9, [sp, #0xc]
0x00000000000b2b74: cmp        w8, w9
0x00000000000b2b78: b.eq       #0xb2c08
0x00000000000b2b7c: adrp       x8, #0x6199000
0x00000000000b2b80: add        x8, x8, #0x510
0x00000000000b2b84: ldrb       w8, [x8]
0x00000000000b2b88: cmp        w8, #1
0x00000000000b2b8c: b.ne       #0xb2bf0
0x00000000000b2b90: adrp       x8, #0x65ee000
0x00000000000b2b94: add        x8, x8, #0xb00
0x00000000000b2b98: ldrb       w8, [x8]
0x00000000000b2b9c: tbnz       w8, #0, #0xb2bb0
0x00000000000b2ba0: bl         #0x646b70
0x00000000000b2ba4: tbnz       w0, #0, #0xb2bb0
0x00000000000b2ba8: bl         #0x646df0
0x00000000000b2bac: cbz        w0, #0xb2bf0
0x00000000000b2bb0: ldr        x8, [x20]
0x00000000000b2bb4: ldr        x8, [x8, #0x98]
0x00000000000b2bb8: adrp       x1, #0x61f4000
0x00000000000b2bbc: add        x1, x1, #0x2d8
0x00000000000b2bc0: mov        x0, x20
0x00000000000b2bc4: mov        w2, #1
0x00000000000b2bc8: blr        x8
0x00000000000b2bcc: mov        x0, x20
0x00000000000b2bd0: bl         #0x418c6d4
0x00000000000b2bd4: cbz        x0, #0xb2bf0
0x00000000000b2bd8: adrp       x2, #0x61f4000
0x00000000000b2bdc: add        x2, x2, #0x2d8
0x00000000000b2be0: add        x4, sp, #0xc
0x00000000000b2be4: mov        x1, x20
0x00000000000b2be8: mov        x3, x21
0x00000000000b2bec: bl         #0x24e19f0
0x00000000000b2bf0: ldr        w8, [sp, #0xc]
0x00000000000b2bf4: str        w8, [x21]
0x00000000000b2bf8: adrp       x1, #0x61f4000
0x00000000000b2bfc: add        x1, x1, #0x2d8
0x00000000000b2c00: mov        x0, x20
0x00000000000b2c04: bl         #0x4197e7c
0x00000000000b2c08: ldr        x8, [x19]
0x00000000000b2c0c: ldr        x8, [x8, #0xa8]
0x00000000000b2c10: mov        x0, x19
0x00000000000b2c14: blr        x8
0x00000000000b2c18: ldp        x29, x30, [sp, #0x30]
0x00000000000b2c1c: ldp        x20, x19, [sp, #0x20]
0x00000000000b2c20: ldp        x22, x21, [sp, #0x10]
0x00000000000b2c24: add        sp, sp, #0x40
0x00000000000b2c28: ret        

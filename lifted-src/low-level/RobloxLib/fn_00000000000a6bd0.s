; instruction-faithful ARM64 fallback for RobloxLib::function_a6bd0
0x00000000000a6bd0: sub        sp, sp, #0x40
0x00000000000a6bd4: stp        x22, x21, [sp, #0x10]
0x00000000000a6bd8: stp        x20, x19, [sp, #0x20]
0x00000000000a6bdc: stp        x29, x30, [sp, #0x30]
0x00000000000a6be0: add        x29, sp, #0x30
0x00000000000a6be4: mov        x21, x1
0x00000000000a6be8: mov        x19, x0
0x00000000000a6bec: strb       w1, [sp, #0xf]
0x00000000000a6bf0: adrp       x8, #0x6199000
0x00000000000a6bf4: add        x8, x8, #0xb00
0x00000000000a6bf8: ldr        x8, [x8]
0x00000000000a6bfc: sub        x20, x0, #0xe0
0x00000000000a6c00: mov        x0, x20
0x00000000000a6c04: blr        x8
0x00000000000a6c08: adrp       x8, #0x6199000
0x00000000000a6c0c: add        x8, x8, #0x510
0x00000000000a6c10: ldrb       w8, [x8]
0x00000000000a6c14: cmp        w8, #1
0x00000000000a6c18: b.ne       #0xa6c80
0x00000000000a6c1c: adrp       x8, #0x65ee000
0x00000000000a6c20: add        x8, x8, #0xb00
0x00000000000a6c24: ldrb       w8, [x8]
0x00000000000a6c28: tbnz       w8, #0, #0xa6c3c
0x00000000000a6c2c: bl         #0x646b70
0x00000000000a6c30: tbnz       w0, #0, #0xa6c3c
0x00000000000a6c34: bl         #0x646df0
0x00000000000a6c38: cbz        w0, #0xa6c80
0x00000000000a6c3c: mov        x0, x20
0x00000000000a6c40: bl         #0x418c6d4
0x00000000000a6c44: cbz        x0, #0xa6cbc
0x00000000000a6c48: ldrb       w8, [x0, #0x10]
0x00000000000a6c4c: cmp        w8, #1
0x00000000000a6c50: b.ne       #0xa6ca4
0x00000000000a6c54: ldrb       w8, [x19, #0x2c]
0x00000000000a6c58: eor        w9, w8, #1
0x00000000000a6c5c: strb       w9, [sp, #0xe]
0x00000000000a6c60: cmp        w8, w21
0x00000000000a6c64: b.ne       #0xa6cbc
0x00000000000a6c68: adrp       x2, #0x61f2000
0x00000000000a6c6c: add        x2, x2, #0x548
0x00000000000a6c70: add        x3, sp, #0xe
0x00000000000a6c74: add        x4, sp, #0xf
0x00000000000a6c78: mov        x1, x20
0x00000000000a6c7c: b          #0xa6cb8
0x00000000000a6c80: ldr        x8, [x19]
0x00000000000a6c84: ldr        x2, [x8, #8]
0x00000000000a6c88: mov        x0, x19
0x00000000000a6c8c: mov        x1, x21
0x00000000000a6c90: ldp        x29, x30, [sp, #0x30]
0x00000000000a6c94: ldp        x20, x19, [sp, #0x20]
0x00000000000a6c98: ldp        x22, x21, [sp, #0x10]
0x00000000000a6c9c: add        sp, sp, #0x40
0x00000000000a6ca0: br         x2
0x00000000000a6ca4: adrp       x2, #0x61f2000
0x00000000000a6ca8: add        x2, x2, #0x548
0x00000000000a6cac: add        x4, sp, #0xf
0x00000000000a6cb0: mov        x1, x20
0x00000000000a6cb4: mov        x3, #0
0x00000000000a6cb8: bl         #0x24d6368
0x00000000000a6cbc: ldrb       w1, [sp, #0xf]
0x00000000000a6cc0: ldr        x8, [x19]
0x00000000000a6cc4: ldr        x8, [x8, #8]
0x00000000000a6cc8: mov        x0, x19
0x00000000000a6ccc: blr        x8
0x00000000000a6cd0: ldur       x8, [x19, #-0xe0]
0x00000000000a6cd4: ldr        x8, [x8, #0x98]
0x00000000000a6cd8: adrp       x1, #0x61f2000
0x00000000000a6cdc: add        x1, x1, #0x548
0x00000000000a6ce0: mov        x0, x20
0x00000000000a6ce4: mov        w2, #1
0x00000000000a6ce8: blr        x8
0x00000000000a6cec: ldp        x29, x30, [sp, #0x30]
0x00000000000a6cf0: ldp        x20, x19, [sp, #0x20]
0x00000000000a6cf4: ldp        x22, x21, [sp, #0x10]
0x00000000000a6cf8: add        sp, sp, #0x40
0x00000000000a6cfc: ret        

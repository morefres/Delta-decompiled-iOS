; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b94
0x00000000001c9b94: sub        sp, sp, #0x40
0x00000000001c9b98: stp        x22, x21, [sp, #0x10]
0x00000000001c9b9c: stp        x20, x19, [sp, #0x20]
0x00000000001c9ba0: stp        x29, x30, [sp, #0x30]
0x00000000001c9ba4: add        x29, sp, #0x30
0x00000000001c9ba8: mov        x21, x1
0x00000000001c9bac: mov        x19, x0
0x00000000001c9bb0: strb       w1, [sp, #0xf]
0x00000000001c9bb4: adrp       x8, #0x6199000
0x00000000001c9bb8: add        x8, x8, #0xb00
0x00000000001c9bbc: ldr        x8, [x8]
0x00000000001c9bc0: sub        x20, x0, #0xa8
0x00000000001c9bc4: mov        x0, x20
0x00000000001c9bc8: blr        x8
0x00000000001c9bcc: adrp       x8, #0x6199000
0x00000000001c9bd0: add        x8, x8, #0x510
0x00000000001c9bd4: ldrb       w8, [x8]
0x00000000001c9bd8: cmp        w8, #1
0x00000000001c9bdc: b.ne       #0x1c9c4c
0x00000000001c9be0: adrp       x8, #0x65ee000
0x00000000001c9be4: add        x8, x8, #0xb00
0x00000000001c9be8: ldrb       w8, [x8]
0x00000000001c9bec: tbnz       w8, #0, #0x1c9c00
0x00000000001c9bf0: bl         #0x646b70
0x00000000001c9bf4: tbnz       w0, #0, #0x1c9c00
0x00000000001c9bf8: bl         #0x646df0
0x00000000001c9bfc: cbz        w0, #0x1c9c4c
0x00000000001c9c00: mov        x0, x20
0x00000000001c9c04: bl         #0x418c6d4
0x00000000001c9c08: cbz        x0, #0x1c9c8c
0x00000000001c9c0c: mov        x22, x0
0x00000000001c9c10: ldrb       w8, [x0, #0x10]
0x00000000001c9c14: cmp        w8, #1
0x00000000001c9c18: b.ne       #0x1c9c70
0x00000000001c9c1c: mov        x0, x20
0x00000000001c9c20: bl         #0x35ebb4
0x00000000001c9c24: strb       w0, [sp, #0xe]
0x00000000001c9c28: cmp        w0, w21
0x00000000001c9c2c: b.eq       #0x1c9c8c
0x00000000001c9c30: adrp       x2, #0x6222000
0x00000000001c9c34: add        x2, x2, #0x98
0x00000000001c9c38: add        x3, sp, #0xe
0x00000000001c9c3c: add        x4, sp, #0xf
0x00000000001c9c40: mov        x0, x22
0x00000000001c9c44: mov        x1, x20
0x00000000001c9c48: b          #0x1c9c88
0x00000000001c9c4c: ldr        x8, [x19]
0x00000000001c9c50: ldr        x2, [x8]
0x00000000001c9c54: mov        x0, x19
0x00000000001c9c58: mov        x1, x21
0x00000000001c9c5c: ldp        x29, x30, [sp, #0x30]
0x00000000001c9c60: ldp        x20, x19, [sp, #0x20]
0x00000000001c9c64: ldp        x22, x21, [sp, #0x10]
0x00000000001c9c68: add        sp, sp, #0x40
0x00000000001c9c6c: br         x2
0x00000000001c9c70: adrp       x2, #0x6222000
0x00000000001c9c74: add        x2, x2, #0x98
0x00000000001c9c78: add        x4, sp, #0xf
0x00000000001c9c7c: mov        x0, x22
0x00000000001c9c80: mov        x1, x20
0x00000000001c9c84: mov        x3, #0
0x00000000001c9c88: bl         #0x24d6368
0x00000000001c9c8c: ldrb       w1, [sp, #0xf]
0x00000000001c9c90: ldr        x8, [x19]
0x00000000001c9c94: ldr        x8, [x8]
0x00000000001c9c98: mov        x0, x19
0x00000000001c9c9c: blr        x8
0x00000000001c9ca0: ldur       x8, [x19, #-0xa8]
0x00000000001c9ca4: ldr        x8, [x8, #0x98]
0x00000000001c9ca8: adrp       x1, #0x6222000
0x00000000001c9cac: add        x1, x1, #0x98
0x00000000001c9cb0: mov        x0, x20
0x00000000001c9cb4: mov        w2, #1
0x00000000001c9cb8: blr        x8
0x00000000001c9cbc: ldp        x29, x30, [sp, #0x30]
0x00000000001c9cc0: ldp        x20, x19, [sp, #0x20]
0x00000000001c9cc4: ldp        x22, x21, [sp, #0x10]
0x00000000001c9cc8: add        sp, sp, #0x40
0x00000000001c9ccc: ret        

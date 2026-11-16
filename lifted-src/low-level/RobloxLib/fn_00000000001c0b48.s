; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b48
0x00000000001c0b48: sub        sp, sp, #0x40
0x00000000001c0b4c: stp        x22, x21, [sp, #0x10]
0x00000000001c0b50: stp        x20, x19, [sp, #0x20]
0x00000000001c0b54: stp        x29, x30, [sp, #0x30]
0x00000000001c0b58: add        x29, sp, #0x30
0x00000000001c0b5c: mov        x21, x1
0x00000000001c0b60: mov        x19, x0
0x00000000001c0b64: strb       w1, [sp, #0xf]
0x00000000001c0b68: adrp       x8, #0x6199000
0x00000000001c0b6c: add        x8, x8, #0xb00
0x00000000001c0b70: ldr        x8, [x8]
0x00000000001c0b74: sub        x20, x0, #0x98
0x00000000001c0b78: mov        x0, x20
0x00000000001c0b7c: blr        x8
0x00000000001c0b80: ldrb       w8, [x19, #0x1ad]
0x00000000001c0b84: cmp        w8, w21
0x00000000001c0b88: b.eq       #0x1c0c18
0x00000000001c0b8c: adrp       x8, #0x6199000
0x00000000001c0b90: add        x8, x8, #0x510
0x00000000001c0b94: ldrb       w8, [x8]
0x00000000001c0b98: cmp        w8, #1
0x00000000001c0b9c: b.ne       #0x1c0c04
0x00000000001c0ba0: adrp       x8, #0x65ee000
0x00000000001c0ba4: add        x8, x8, #0xb00
0x00000000001c0ba8: ldrb       w8, [x8]
0x00000000001c0bac: tbnz       w8, #0, #0x1c0bc0
0x00000000001c0bb0: bl         #0x646b70
0x00000000001c0bb4: tbnz       w0, #0, #0x1c0bc0
0x00000000001c0bb8: bl         #0x646df0
0x00000000001c0bbc: cbz        w0, #0x1c0c04
0x00000000001c0bc0: ldr        x8, [x20]
0x00000000001c0bc4: ldr        x8, [x8, #0x98]
0x00000000001c0bc8: adrp       x1, #0x621f000
0x00000000001c0bcc: add        x1, x1, #0xd78
0x00000000001c0bd0: mov        x0, x20
0x00000000001c0bd4: mov        w2, #1
0x00000000001c0bd8: blr        x8
0x00000000001c0bdc: mov        x0, x20
0x00000000001c0be0: bl         #0x418c6d4
0x00000000001c0be4: cbz        x0, #0x1c0c04
0x00000000001c0be8: adrp       x2, #0x621f000
0x00000000001c0bec: add        x2, x2, #0xd78
0x00000000001c0bf0: add        x3, x19, #0x1ad
0x00000000001c0bf4: add        x4, sp, #0xf
0x00000000001c0bf8: mov        x1, x20
0x00000000001c0bfc: bl         #0x24d6368
0x00000000001c0c00: ldrb       w21, [sp, #0xf]
0x00000000001c0c04: strb       w21, [x19, #0x1ad]
0x00000000001c0c08: adrp       x1, #0x621f000
0x00000000001c0c0c: add        x1, x1, #0xd78
0x00000000001c0c10: mov        x0, x20
0x00000000001c0c14: bl         #0x4197e7c
0x00000000001c0c18: ldp        x29, x30, [sp, #0x30]
0x00000000001c0c1c: ldp        x20, x19, [sp, #0x20]
0x00000000001c0c20: ldp        x22, x21, [sp, #0x10]
0x00000000001c0c24: add        sp, sp, #0x40
0x00000000001c0c28: ret        

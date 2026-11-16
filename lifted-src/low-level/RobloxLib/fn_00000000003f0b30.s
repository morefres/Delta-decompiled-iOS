; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b30
0x00000000003f0b30: sub        sp, sp, #0x50
0x00000000003f0b34: stp        x22, x21, [sp, #0x20]
0x00000000003f0b38: stp        x20, x19, [sp, #0x30]
0x00000000003f0b3c: stp        x29, x30, [sp, #0x40]
0x00000000003f0b40: add        x29, sp, #0x40
0x00000000003f0b44: mov        x22, x1
0x00000000003f0b48: mov        x21, x0
0x00000000003f0b4c: mov        x19, x8
0x00000000003f0b50: add        x1, sp, #0x1c
0x00000000003f0b54: mov        w2, #4
0x00000000003f0b58: bl         #0x3e6090
0x00000000003f0b5c: ldrb       w8, [x19, #0x20]
0x00000000003f0b60: cmp        w8, #1
0x00000000003f0b64: b.ne       #0x3f0b7c
0x00000000003f0b68: adrp       x1, #0x522d000
0x00000000003f0b6c: add        x1, x1, #0x319
0x00000000003f0b70: add        x0, x19, #8
0x00000000003f0b74: bl         #0x47ee258
0x00000000003f0b78: b          #0x3f0be4
0x00000000003f0b7c: ldr        w8, [sp, #0x1c]
0x00000000003f0b80: adrp       x20, #0x6228000
0x00000000003f0b84: add        x20, x20, #0xd78
0x00000000003f0b88: cbz        w8, #0x3f0bf8
0x00000000003f0b8c: ldp        x10, x9, [x21, #0x10]
0x00000000003f0b90: subs       x11, x10, x9
0x00000000003f0b94: ccmp       x11, x8, #0, hs
0x00000000003f0b98: b.lo       #0x3f0c1c
0x00000000003f0b9c: ldr        x10, [x21, #8]
0x00000000003f0ba0: add        x9, x10, x9
0x00000000003f0ba4: stp        x9, x8, [x22]
0x00000000003f0ba8: ldr        x9, [x21, #0x18]
0x00000000003f0bac: add        x8, x9, x8
0x00000000003f0bb0: str        x8, [x21, #0x18]
0x00000000003f0bb4: mov        x1, x20
0x00000000003f0bb8: ldrb       w8, [x1], #8
0x00000000003f0bbc: strb       w8, [x19]
0x00000000003f0bc0: add        x0, x19, #8
0x00000000003f0bc4: bl         #0x1a2f48
0x00000000003f0bc8: ldrb       w8, [x19, #0x20]
0x00000000003f0bcc: cmp        w8, #1
0x00000000003f0bd0: b.ne       #0x3f0bf8
0x00000000003f0bd4: adrp       x1, #0x522d000
0x00000000003f0bd8: add        x1, x1, #0x3e9
0x00000000003f0bdc: add        x0, x19, #8
0x00000000003f0be0: bl         #0x47ee258
0x00000000003f0be4: ldp        x29, x30, [sp, #0x40]
0x00000000003f0be8: ldp        x20, x19, [sp, #0x30]
0x00000000003f0bec: ldp        x22, x21, [sp, #0x20]
0x00000000003f0bf0: add        sp, sp, #0x50
0x00000000003f0bf4: ret        
0x00000000003f0bf8: ldrb       w8, [x20], #8
0x00000000003f0bfc: strb       w8, [x19]
0x00000000003f0c00: add        x0, x19, #8
0x00000000003f0c04: mov        x1, x20
0x00000000003f0c08: ldp        x29, x30, [sp, #0x40]
0x00000000003f0c0c: ldp        x20, x19, [sp, #0x30]
0x00000000003f0c10: ldp        x22, x21, [sp, #0x20]
0x00000000003f0c14: add        sp, sp, #0x50
0x00000000003f0c18: b          #0x1a2f48
0x00000000003f0c1c: stp        x9, x10, [sp, #8]
0x00000000003f0c20: str        x8, [sp]
0x00000000003f0c24: adrp       x1, #0x522e000
0x00000000003f0c28: add        x1, x1, #0xdde
0x00000000003f0c2c: mov        x0, x19
0x00000000003f0c30: bl         #0x3e5d24
0x00000000003f0c34: b          #0x3f0bc8
0x00000000003f0c38: b          #0x3f0c3c
0x00000000003f0c3c: mov        x20, x0
0x00000000003f0c40: ldrb       w8, [x19, #0x20]
0x00000000003f0c44: cmp        w8, #1
0x00000000003f0c48: b.ne       #0x3f0c5c
0x00000000003f0c4c: ldrsb      w8, [x19, #0x1f]
0x00000000003f0c50: tbz        w8, #0x1f, #0x3f0c5c
0x00000000003f0c54: ldur       x0, [x19, #8]
0x00000000003f0c58: bl         #0x47e93a8
0x00000000003f0c5c: mov        x0, x20
0x00000000003f0c60: bl         #0x4b97984

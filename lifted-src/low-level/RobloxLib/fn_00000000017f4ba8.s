; instruction-faithful ARM64 fallback for RobloxLib::function_17f4ba8
0x00000000017f4ba8: sub        sp, sp, #0x70
0x00000000017f4bac: stp        x22, x21, [sp, #0x40]
0x00000000017f4bb0: stp        x20, x19, [sp, #0x50]
0x00000000017f4bb4: stp        x29, x30, [sp, #0x60]
0x00000000017f4bb8: add        x29, sp, #0x60
0x00000000017f4bbc: mov        x20, x0
0x00000000017f4bc0: stur       x1, [x29, #-0x28]
0x00000000017f4bc4: ldr        x21, [x0]
0x00000000017f4bc8: ldrb       w8, [x21, #0x38]
0x00000000017f4bcc: cmp        w8, #1
0x00000000017f4bd0: b.ne       #0x17f4c20
0x00000000017f4bd4: bl         #0x17fbcd8
0x00000000017f4bd8: cmp        x0, x21
0x00000000017f4bdc: b.ne       #0x17f4c84
0x00000000017f4be0: ldr        x8, [x20, #8]
0x00000000017f4be4: add        x9, x20, #0x10
0x00000000017f4be8: cmp        x8, #0
0x00000000017f4bec: csel       x1, xzr, x9, eq
0x00000000017f4bf0: mov        x0, sp
0x00000000017f4bf4: bl         #0x17fbe74
0x00000000017f4bf8: sub        x0, x29, #0x28
0x00000000017f4bfc: mov        x1, sp
0x00000000017f4c00: bl         #0x17fbc80
0x00000000017f4c04: mov        x19, x0
0x00000000017f4c08: ldrb       w8, [sp, #0x30]
0x00000000017f4c0c: cmp        w8, #1
0x00000000017f4c10: b.ne       #0x17f4c6c
0x00000000017f4c14: mov        x0, sp
0x00000000017f4c18: bl         #0x1a77024
0x00000000017f4c1c: b          #0x17f4c6c
0x00000000017f4c20: mov        x19, x1
0x00000000017f4c24: bl         #0x1a76f58
0x00000000017f4c28: cmp        x0, x21
0x00000000017f4c2c: b.ne       #0x17f4c84
0x00000000017f4c30: ldr        x8, [x20, #8]
0x00000000017f4c34: add        x9, x20, #0x10
0x00000000017f4c38: cmp        x8, #0
0x00000000017f4c3c: csel       x20, xzr, x9, eq
0x00000000017f4c40: adrp       x8, #0x6121000
0x00000000017f4c44: add        x8, x8, #0x988
0x00000000017f4c48: ldr        x1, [x8]
0x00000000017f4c4c: adrp       x8, #0x6120000
0x00000000017f4c50: ldr        w3, [x8, #0x68]
0x00000000017f4c54: mov        x0, x19
0x00000000017f4c58: mov        w2, #0x30
0x00000000017f4c5c: bl         #0x182c098
0x00000000017f4c60: mov        x1, x20
0x00000000017f4c64: bl         #0x1a7707c
0x00000000017f4c68: mov        w19, #1
0x00000000017f4c6c: mov        x0, x19
0x00000000017f4c70: ldp        x29, x30, [sp, #0x60]
0x00000000017f4c74: ldp        x20, x19, [sp, #0x50]
0x00000000017f4c78: ldp        x22, x21, [sp, #0x40]
0x00000000017f4c7c: add        sp, sp, #0x70
0x00000000017f4c80: ret        
0x00000000017f4c84: adrp       x0, #0x5228000
0x00000000017f4c88: add        x0, x0, #0x5b2
0x00000000017f4c8c: bl         #0x47ee168
0x00000000017f4c90: mov        x19, x0
0x00000000017f4c94: ldrb       w8, [sp, #0x30]
0x00000000017f4c98: cmp        w8, #1
0x00000000017f4c9c: b.ne       #0x17f4ca8
0x00000000017f4ca0: mov        x0, sp
0x00000000017f4ca4: bl         #0x1a77024
0x00000000017f4ca8: mov        x0, x19
0x00000000017f4cac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_17f3b90
0x00000000017f3b90: sub        sp, sp, #0x90
0x00000000017f3b94: stp        x22, x21, [sp, #0x60]
0x00000000017f3b98: stp        x20, x19, [sp, #0x70]
0x00000000017f3b9c: stp        x29, x30, [sp, #0x80]
0x00000000017f3ba0: add        x29, sp, #0x80
0x00000000017f3ba4: mov        x20, x0
0x00000000017f3ba8: adrp       x8, #0x5ba4000
0x00000000017f3bac: ldr        x8, [x8, #0x338]
0x00000000017f3bb0: ldr        x8, [x8]
0x00000000017f3bb4: stur       x8, [x29, #-0x28]
0x00000000017f3bb8: str        x1, [sp, #8]
0x00000000017f3bbc: ldr        x21, [x0]
0x00000000017f3bc0: ldrb       w8, [x21, #0x38]
0x00000000017f3bc4: cmp        w8, #1
0x00000000017f3bc8: b.ne       #0x17f3c28
0x00000000017f3bcc: bl         #0x17f9dfc
0x00000000017f3bd0: cmp        x0, x21
0x00000000017f3bd4: b.ne       #0x17f3cb4
0x00000000017f3bd8: ldr        x8, [x20, #8]
0x00000000017f3bdc: add        x9, x20, #0x10
0x00000000017f3be0: cmp        x8, #0
0x00000000017f3be4: csel       x1, xzr, x9, eq
0x00000000017f3be8: add        x0, sp, #0x10
0x00000000017f3bec: bl         #0x17f9f98
0x00000000017f3bf0: add        x0, sp, #8
0x00000000017f3bf4: add        x1, sp, #0x10
0x00000000017f3bf8: bl         #0x17f9d94
0x00000000017f3bfc: mov        x19, x0
0x00000000017f3c00: ldrb       w8, [sp, #0x50]
0x00000000017f3c04: cmp        w8, #1
0x00000000017f3c08: b.ne       #0x17f3c84
0x00000000017f3c0c: ldr        x0, [sp, #0x10]
0x00000000017f3c10: add        x8, sp, #0x10
0x00000000017f3c14: add        x8, x8, #0x10
0x00000000017f3c18: cmp        x0, x8
0x00000000017f3c1c: b.eq       #0x17f3c84
0x00000000017f3c20: bl         #0x47e93a8
0x00000000017f3c24: b          #0x17f3c84
0x00000000017f3c28: mov        x19, x1
0x00000000017f3c2c: bl         #0x41970a4
0x00000000017f3c30: cmp        x0, x21
0x00000000017f3c34: b.ne       #0x17f3cb4
0x00000000017f3c38: ldr        x8, [x20, #8]
0x00000000017f3c3c: add        x9, x20, #0x10
0x00000000017f3c40: cmp        x8, #0
0x00000000017f3c44: csel       x20, xzr, x9, eq
0x00000000017f3c48: adrp       x8, #0x6121000
0x00000000017f3c4c: add        x8, x8, #0x910
0x00000000017f3c50: ldr        x1, [x8]
0x00000000017f3c54: adrp       x8, #0x611f000
0x00000000017f3c58: ldr        w3, [x8, #0xfd8]
0x00000000017f3c5c: mov        x0, x19
0x00000000017f3c60: mov        w2, #0x40
0x00000000017f3c64: bl         #0x182c098
0x00000000017f3c68: adrp       x8, #0x4bd1000
0x00000000017f3c6c: ldr        s0, [x8, #0x270]
0x00000000017f3c70: adrp       x8, #0x4bd1000
0x00000000017f3c74: ldr        s1, [x8, #0x274]
0x00000000017f3c78: mov        x1, x20
0x00000000017f3c7c: bl         #0x4195cdc
0x00000000017f3c80: mov        w19, #1
0x00000000017f3c84: ldur       x8, [x29, #-0x28]
0x00000000017f3c88: adrp       x9, #0x5ba4000
0x00000000017f3c8c: ldr        x9, [x9, #0x338]
0x00000000017f3c90: ldr        x9, [x9]
0x00000000017f3c94: cmp        x9, x8
0x00000000017f3c98: b.ne       #0x17f3cc0
0x00000000017f3c9c: mov        x0, x19
0x00000000017f3ca0: ldp        x29, x30, [sp, #0x80]
0x00000000017f3ca4: ldp        x20, x19, [sp, #0x70]
0x00000000017f3ca8: ldp        x22, x21, [sp, #0x60]
0x00000000017f3cac: add        sp, sp, #0x90
0x00000000017f3cb0: ret        
0x00000000017f3cb4: adrp       x0, #0x5228000
0x00000000017f3cb8: add        x0, x0, #0x5b2
0x00000000017f3cbc: bl         #0x47ee168
0x00000000017f3cc0: bl         #0x4b98620
0x00000000017f3cc4: mov        x19, x0
0x00000000017f3cc8: ldrb       w8, [sp, #0x50]
0x00000000017f3ccc: cmp        w8, #1
0x00000000017f3cd0: b.ne       #0x17f3cf4
0x00000000017f3cd4: ldr        x0, [sp, #0x10]
0x00000000017f3cd8: add        x8, sp, #0x10
0x00000000017f3cdc: add        x8, x8, #0x10
0x00000000017f3ce0: cmp        x0, x8
0x00000000017f3ce4: b.eq       #0x17f3cf4
0x00000000017f3ce8: bl         #0x47e93a8
0x00000000017f3cec: b          #0x17f3cf4
0x00000000017f3cf0: mov        x19, x0
0x00000000017f3cf4: mov        x0, x19
0x00000000017f3cf8: bl         #0x4b97984

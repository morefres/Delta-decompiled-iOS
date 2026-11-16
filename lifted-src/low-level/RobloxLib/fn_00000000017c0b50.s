; instruction-faithful ARM64 fallback for RobloxLib::function_17c0b50
0x00000000017c0b50: sub        sp, sp, #0x50
0x00000000017c0b54: stp        x22, x21, [sp, #0x20]
0x00000000017c0b58: stp        x20, x19, [sp, #0x30]
0x00000000017c0b5c: stp        x29, x30, [sp, #0x40]
0x00000000017c0b60: add        x29, sp, #0x40
0x00000000017c0b64: mov        x20, x1
0x00000000017c0b68: mov        x19, x0
0x00000000017c0b6c: ldp        x9, x8, [x1]
0x00000000017c0b70: stp        x9, x8, [sp]
0x00000000017c0b74: cbz        x8, #0x17c0b8c
0x00000000017c0b78: add        x8, x8, #8
0x00000000017c0b7c: ldxr       x9, [x8]
0x00000000017c0b80: add        x9, x9, #1
0x00000000017c0b84: stxr       w10, x9, [x8]
0x00000000017c0b88: cbnz       w10, #0x17c0b7c
0x00000000017c0b8c: mov        x1, sp
0x00000000017c0b90: mov        x0, x19
0x00000000017c0b94: bl         #0x17c0c68
0x00000000017c0b98: ldr        x21, [sp, #8]
0x00000000017c0b9c: cbz        x21, #0x17c0bd0
0x00000000017c0ba0: add        x8, x21, #8
0x00000000017c0ba4: ldaxr      x9, [x8]
0x00000000017c0ba8: sub        x10, x9, #1
0x00000000017c0bac: stlxr      w11, x10, [x8]
0x00000000017c0bb0: cbnz       w11, #0x17c0ba4
0x00000000017c0bb4: cbnz       x9, #0x17c0bd0
0x00000000017c0bb8: ldr        x8, [x21]
0x00000000017c0bbc: ldr        x8, [x8, #0x10]
0x00000000017c0bc0: mov        x0, x21
0x00000000017c0bc4: blr        x8
0x00000000017c0bc8: mov        x0, x21
0x00000000017c0bcc: bl         #0x4b9808c
0x00000000017c0bd0: ldr        x8, [x20]
0x00000000017c0bd4: ldrb       w9, [x8, #0x148]
0x00000000017c0bd8: cbnz       w9, #0x17c0be8
0x00000000017c0bdc: mov        x0, x8
0x00000000017c0be0: bl         #0x1795700
0x00000000017c0be4: ldr        x8, [x20]
0x00000000017c0be8: add        x0, sp, #0x10
0x00000000017c0bec: add        x1, x8, #0x188
0x00000000017c0bf0: mov        w2, #0
0x00000000017c0bf4: bl         #0x20f3b0
0x00000000017c0bf8: ldp        x8, x10, [sp, #0x10]
0x00000000017c0bfc: str        x8, [sp, #0x10]
0x00000000017c0c00: mov        w9, w10
0x00000000017c0c04: str        w10, [sp, #0x18]
0x00000000017c0c08: orr        x10, x8, x9
0x00000000017c0c0c: cbz        x10, #0x17c0c40
0x00000000017c0c10: ldr        x8, [x8, #0x10]
0x00000000017c0c14: add        x8, x8, x9, lsl #5
0x00000000017c0c18: add        x1, x8, #0x10
0x00000000017c0c1c: mov        x0, x19
0x00000000017c0c20: bl         #0x17c0cd8
0x00000000017c0c24: add        x0, sp, #0x10
0x00000000017c0c28: bl         #0x20f428
0x00000000017c0c2c: ldr        x8, [sp, #0x10]
0x00000000017c0c30: ldr        w9, [sp, #0x18]
0x00000000017c0c34: cmp        x8, #0
0x00000000017c0c38: ccmp       x9, #0, #0, eq
0x00000000017c0c3c: b.ne       #0x17c0c10
0x00000000017c0c40: ldp        x29, x30, [sp, #0x40]
0x00000000017c0c44: ldp        x20, x19, [sp, #0x30]
0x00000000017c0c48: ldp        x22, x21, [sp, #0x20]
0x00000000017c0c4c: add        sp, sp, #0x50
0x00000000017c0c50: ret        
0x00000000017c0c54: mov        x19, x0
0x00000000017c0c58: mov        x0, sp
0x00000000017c0c5c: bl         #0x1df28
0x00000000017c0c60: mov        x0, x19
0x00000000017c0c64: bl         #0x4b97984

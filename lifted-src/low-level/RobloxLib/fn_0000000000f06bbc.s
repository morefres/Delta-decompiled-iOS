; instruction-faithful ARM64 fallback for RobloxLib::function_f06bbc
0x0000000000f06bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f06bc0: stp        x29, x30, [sp, #0x10]
0x0000000000f06bc4: add        x29, sp, #0x10
0x0000000000f06bc8: mov        x20, x1
0x0000000000f06bcc: mov        x19, x0
0x0000000000f06bd0: ldrb       w8, [x0, #0x30]
0x0000000000f06bd4: ldrb       w9, [x1, #0x30]
0x0000000000f06bd8: cmp        w8, w9
0x0000000000f06bdc: b.ne       #0xf06c0c
0x0000000000f06be0: cbz        w8, #0xf06c3c
0x0000000000f06be4: ldr        x8, [x20]
0x0000000000f06be8: ldrh       w9, [x20, #8]
0x0000000000f06bec: strh       w9, [x19, #8]
0x0000000000f06bf0: str        x8, [x19]
0x0000000000f06bf4: add        x0, x19, #0x10
0x0000000000f06bf8: add        x1, x20, #0x10
0x0000000000f06bfc: bl         #0x4b97d5c
0x0000000000f06c00: ldr        x8, [x20, #0x28]
0x0000000000f06c04: str        x8, [x19, #0x28]
0x0000000000f06c08: b          #0xf06c3c
0x0000000000f06c0c: cbz        w8, #0xf06c28
0x0000000000f06c10: ldrsb      w8, [x19, #0x27]
0x0000000000f06c14: tbz        w8, #0x1f, #0xf06c20
0x0000000000f06c18: ldr        x0, [x19, #0x10]
0x0000000000f06c1c: bl         #0x47e93a8
0x0000000000f06c20: strb       wzr, [x19, #0x30]
0x0000000000f06c24: b          #0xf06c3c
0x0000000000f06c28: mov        x0, x19
0x0000000000f06c2c: mov        x1, x20
0x0000000000f06c30: bl         #0xf06c48
0x0000000000f06c34: mov        w8, #1
0x0000000000f06c38: strb       w8, [x19, #0x30]
0x0000000000f06c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f06c40: ldp        x20, x19, [sp], #0x20
0x0000000000f06c44: ret        
0x0000000000f06c48: stp        x20, x19, [sp, #-0x20]!
0x0000000000f06c4c: stp        x29, x30, [sp, #0x10]
0x0000000000f06c50: add        x29, sp, #0x10
0x0000000000f06c54: mov        x20, x1
0x0000000000f06c58: mov        x19, x0
0x0000000000f06c5c: ldr        x8, [x1]
0x0000000000f06c60: ldrh       w9, [x1, #8]
0x0000000000f06c64: strh       w9, [x0, #8]
0x0000000000f06c68: str        x8, [x0]
0x0000000000f06c6c: ldrsb      w8, [x1, #0x27]
0x0000000000f06c70: tbnz       w8, #0x1f, #0xf06c88
0x0000000000f06c74: ldur       q0, [x20, #0x10]
0x0000000000f06c78: ldur       x8, [x20, #0x20]
0x0000000000f06c7c: stur       x8, [x19, #0x20]
0x0000000000f06c80: stur       q0, [x19, #0x10]
0x0000000000f06c84: b          #0xf06c94
0x0000000000f06c88: ldp        x1, x2, [x20, #0x10]
0x0000000000f06c8c: add        x0, x19, #0x10
0x0000000000f06c90: bl         #0x23268
0x0000000000f06c94: ldr        x8, [x20, #0x28]
0x0000000000f06c98: str        x8, [x19, #0x28]
0x0000000000f06c9c: mov        x0, x19
0x0000000000f06ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000f06ca4: ldp        x20, x19, [sp], #0x20
0x0000000000f06ca8: ret        

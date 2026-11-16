; instruction-faithful ARM64 fallback for RobloxLib::function_f94ba4
0x0000000000f94ba4: sub        sp, sp, #0x90
0x0000000000f94ba8: stp        x28, x27, [sp, #0x30]
0x0000000000f94bac: stp        x26, x25, [sp, #0x40]
0x0000000000f94bb0: stp        x24, x23, [sp, #0x50]
0x0000000000f94bb4: stp        x22, x21, [sp, #0x60]
0x0000000000f94bb8: stp        x20, x19, [sp, #0x70]
0x0000000000f94bbc: stp        x29, x30, [sp, #0x80]
0x0000000000f94bc0: add        x29, sp, #0x80
0x0000000000f94bc4: mov        x20, x7
0x0000000000f94bc8: mov        x21, x6
0x0000000000f94bcc: mov        x22, x5
0x0000000000f94bd0: mov        x23, x4
0x0000000000f94bd4: mov        x24, x3
0x0000000000f94bd8: mov        x25, x2
0x0000000000f94bdc: mov        x26, x1
0x0000000000f94be0: mov        x19, x0
0x0000000000f94be4: ldr        x27, [x29, #0x10]
0x0000000000f94be8: bl         #0xf910c8
0x0000000000f94bec: mov        x1, x0
0x0000000000f94bf0: ldp        q0, q1, [x20]
0x0000000000f94bf4: stp        q0, q1, [sp]
0x0000000000f94bf8: ldr        q0, [x20, #0x20]
0x0000000000f94bfc: str        q0, [sp, #0x20]
0x0000000000f94c00: mov        x4, sp
0x0000000000f94c04: mov        x0, x19
0x0000000000f94c08: mov        x2, x24
0x0000000000f94c0c: mov        x3, x21
0x0000000000f94c10: bl         #0x440a644
0x0000000000f94c14: adrp       x8, #0x5c94000
0x0000000000f94c18: add        x8, x8, #0xbc8
0x0000000000f94c1c: str        x8, [x19]
0x0000000000f94c20: stp        x26, x25, [x19, #0xa8]
0x0000000000f94c24: mov        x20, x19
0x0000000000f94c28: str        xzr, [x20, #0xb8]!
0x0000000000f94c2c: mov        x21, x19
0x0000000000f94c30: str        xzr, [x21, #0xc0]!
0x0000000000f94c34: mov        x1, x23
0x0000000000f94c38: mov        x2, x22
0x0000000000f94c3c: mov        x3, x27
0x0000000000f94c40: bl         #0xf94c9c
0x0000000000f94c44: mov        x0, x19
0x0000000000f94c48: ldp        x29, x30, [sp, #0x80]
0x0000000000f94c4c: ldp        x20, x19, [sp, #0x70]
0x0000000000f94c50: ldp        x22, x21, [sp, #0x60]
0x0000000000f94c54: ldp        x24, x23, [sp, #0x50]
0x0000000000f94c58: ldp        x26, x25, [sp, #0x40]
0x0000000000f94c5c: ldp        x28, x27, [sp, #0x30]
0x0000000000f94c60: add        sp, sp, #0x90
0x0000000000f94c64: ret        
0x0000000000f94c68: mov        x8, x21
0x0000000000f94c6c: mov        x21, x0
0x0000000000f94c70: ldr        x1, [x8]
0x0000000000f94c74: str        xzr, [x8]
0x0000000000f94c78: cbz        x1, #0xf94c84
0x0000000000f94c7c: mov        x0, x8
0x0000000000f94c80: bl         #0x4b238
0x0000000000f94c84: mov        x0, x20
0x0000000000f94c88: bl         #0x4b101b8
0x0000000000f94c8c: mov        x0, x19
0x0000000000f94c90: bl         #0x440a6a0
0x0000000000f94c94: mov        x0, x21
0x0000000000f94c98: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_16f1bd8
0x00000000016f1bd8: stp        x24, x23, [sp, #-0x40]!
0x00000000016f1bdc: stp        x22, x21, [sp, #0x10]
0x00000000016f1be0: stp        x20, x19, [sp, #0x20]
0x00000000016f1be4: stp        x29, x30, [sp, #0x30]
0x00000000016f1be8: add        x29, sp, #0x30
0x00000000016f1bec: mov        x19, x1
0x00000000016f1bf0: mov        x20, x0
0x00000000016f1bf4: lsl        x0, x1, #5
0x00000000016f1bf8: ldr        w1, [x20, #0x1c]
0x00000000016f1bfc: bl         #0x47e9a6c
0x00000000016f1c00: mov        x21, x0
0x00000000016f1c04: ldrb       w8, [x20, #0x18]
0x00000000016f1c08: ldr        x22, [x20]
0x00000000016f1c0c: cmp        w8, #1
0x00000000016f1c10: b.ne       #0x16f1c38
0x00000000016f1c14: cmp        x21, #0
0x00000000016f1c18: ccmp       x22, #0, #4, ne
0x00000000016f1c1c: b.eq       #0x16f1c78
0x00000000016f1c20: ldr        x8, [x20, #8]
0x00000000016f1c24: lsl        x2, x8, #5
0x00000000016f1c28: mov        x0, x21
0x00000000016f1c2c: mov        x1, x22
0x00000000016f1c30: bl         #0x4b98ee4
0x00000000016f1c34: b          #0x16f1c78
0x00000000016f1c38: ldr        x23, [x20, #8]
0x00000000016f1c3c: cbz        x23, #0x16f1c78
0x00000000016f1c40: mov        x0, x21
0x00000000016f1c44: mov        x1, x22
0x00000000016f1c48: bl         #0x2190a4
0x00000000016f1c4c: add        x22, x22, #0x20
0x00000000016f1c50: add        x0, x0, #0x20
0x00000000016f1c54: subs       x23, x23, #1
0x00000000016f1c58: b.ne       #0x16f1c44
0x00000000016f1c5c: ldr        x22, [x20, #8]
0x00000000016f1c60: cbz        x22, #0x16f1c78
0x00000000016f1c64: ldr        x0, [x20]
0x00000000016f1c68: bl         #0x2097c
0x00000000016f1c6c: add        x0, x0, #0x20
0x00000000016f1c70: subs       x22, x22, #1
0x00000000016f1c74: b.ne       #0x16f1c68
0x00000000016f1c78: ldr        x8, [x20, #0x10]
0x00000000016f1c7c: cbz        x8, #0x16f1c88
0x00000000016f1c80: ldr        x0, [x20]
0x00000000016f1c84: bl         #0x47e8f20
0x00000000016f1c88: str        x21, [x20]
0x00000000016f1c8c: str        x19, [x20, #0x10]
0x00000000016f1c90: ldp        x29, x30, [sp, #0x30]
0x00000000016f1c94: ldp        x20, x19, [sp, #0x20]
0x00000000016f1c98: ldp        x22, x21, [sp, #0x10]
0x00000000016f1c9c: ldp        x24, x23, [sp], #0x40
0x00000000016f1ca0: ret        
0x00000000016f1ca4: bl         #0x18bd8

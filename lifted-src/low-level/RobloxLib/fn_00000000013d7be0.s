; instruction-faithful ARM64 fallback for RobloxLib::function_13d7be0
0x00000000013d7be0: sub        sp, sp, #0x70
0x00000000013d7be4: stp        x20, x19, [sp, #0x50]
0x00000000013d7be8: stp        x29, x30, [sp, #0x60]
0x00000000013d7bec: add        x29, sp, #0x60
0x00000000013d7bf0: mov        x19, x0
0x00000000013d7bf4: add        x0, sp, #8
0x00000000013d7bf8: bl         #0x13e15f0
0x00000000013d7bfc: add        x1, sp, #8
0x00000000013d7c00: add        x2, sp, #8
0x00000000013d7c04: mov        x0, x19
0x00000000013d7c08: bl         #0x13e0f10
0x00000000013d7c0c: mov        x19, x0
0x00000000013d7c10: ldrb       w8, [sp, #0x48]
0x00000000013d7c14: cmp        w8, #1
0x00000000013d7c18: b.ne       #0x13d7c2c
0x00000000013d7c1c: ldrsb      w8, [sp, #0x47]
0x00000000013d7c20: tbz        w8, #0x1f, #0x13d7c2c
0x00000000013d7c24: ldr        x0, [sp, #0x30]
0x00000000013d7c28: bl         #0x47e93a8
0x00000000013d7c2c: ldrb       w8, [sp, #0x28]
0x00000000013d7c30: cmp        w8, #1
0x00000000013d7c34: b.ne       #0x13d7c70
0x00000000013d7c38: ldr        x20, [sp, #0x20]
0x00000000013d7c3c: cbz        x20, #0x13d7c70
0x00000000013d7c40: add        x8, x20, #8
0x00000000013d7c44: ldaxr      x9, [x8]
0x00000000013d7c48: sub        x10, x9, #1
0x00000000013d7c4c: stlxr      w11, x10, [x8]
0x00000000013d7c50: cbnz       w11, #0x13d7c44
0x00000000013d7c54: cbnz       x9, #0x13d7c70
0x00000000013d7c58: ldr        x8, [x20]
0x00000000013d7c5c: ldr        x8, [x8, #0x10]
0x00000000013d7c60: mov        x0, x20
0x00000000013d7c64: blr        x8
0x00000000013d7c68: mov        x0, x20
0x00000000013d7c6c: bl         #0x4b9808c
0x00000000013d7c70: mov        x0, x19
0x00000000013d7c74: ldp        x29, x30, [sp, #0x60]
0x00000000013d7c78: ldp        x20, x19, [sp, #0x50]
0x00000000013d7c7c: add        sp, sp, #0x70
0x00000000013d7c80: ret        
0x00000000013d7c84: mov        x19, x0
0x00000000013d7c88: add        x0, sp, #8
0x00000000013d7c8c: bl         #0x13d8474
0x00000000013d7c90: mov        x0, x19
0x00000000013d7c94: bl         #0x4b97984

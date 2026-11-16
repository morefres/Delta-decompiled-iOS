; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c0c
0x00000000001d1c0c: sub        sp, sp, #0x60
0x00000000001d1c10: stp        x24, x23, [sp, #0x20]
0x00000000001d1c14: stp        x22, x21, [sp, #0x30]
0x00000000001d1c18: stp        x20, x19, [sp, #0x40]
0x00000000001d1c1c: stp        x29, x30, [sp, #0x50]
0x00000000001d1c20: add        x29, sp, #0x50
0x00000000001d1c24: mov        x22, x5
0x00000000001d1c28: mov        x20, x4
0x00000000001d1c2c: mov        x19, x3
0x00000000001d1c30: mov        x23, x2
0x00000000001d1c34: mov        x21, x1
0x00000000001d1c38: str        xzr, [sp, #0x18]
0x00000000001d1c3c: mov        x0, sp
0x00000000001d1c40: add        x1, x1, x2
0x00000000001d1c44: bl         #0x19204
0x00000000001d1c48: add        x0, x21, x23
0x00000000001d1c4c: mov        x1, x22
0x00000000001d1c50: bl         #0x1d1f7c
0x00000000001d1c54: and        x8, x20, #1
0x00000000001d1c58: orr        x9, x8, x19
0x00000000001d1c5c: cbz        x9, #0x1d1c78
0x00000000001d1c60: add        x0, x21, x20, asr #1
0x00000000001d1c64: cbz        x8, #0x1d1c70
0x00000000001d1c68: ldr        x8, [x0]
0x00000000001d1c6c: ldr        x19, [x8, w19, uxtw]
0x00000000001d1c70: mov        x1, sp
0x00000000001d1c74: blr        x19
0x00000000001d1c78: mov        x0, sp
0x00000000001d1c7c: bl         #0x18c70
0x00000000001d1c80: ldp        x29, x30, [sp, #0x50]
0x00000000001d1c84: ldp        x20, x19, [sp, #0x40]
0x00000000001d1c88: ldp        x22, x21, [sp, #0x30]
0x00000000001d1c8c: ldp        x24, x23, [sp, #0x20]
0x00000000001d1c90: add        sp, sp, #0x60
0x00000000001d1c94: ret        
0x00000000001d1c98: mov        x19, x0
0x00000000001d1c9c: mov        x0, sp
0x00000000001d1ca0: bl         #0x18c70
0x00000000001d1ca4: mov        x0, x19
0x00000000001d1ca8: bl         #0x4b97984

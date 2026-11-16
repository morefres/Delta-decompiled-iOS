; instruction-faithful ARM64 fallback for RobloxLib::function_d6bd0
0x00000000000d6bd0: sub        sp, sp, #0x30
0x00000000000d6bd4: stp        x20, x19, [sp, #0x10]
0x00000000000d6bd8: stp        x29, x30, [sp, #0x20]
0x00000000000d6bdc: add        x29, sp, #0x20
0x00000000000d6be0: add        x8, x1, #0x98
0x00000000000d6be4: cmp        x1, #0
0x00000000000d6be8: csel       x8, xzr, x8, eq
0x00000000000d6bec: ldp        x20, x9, [x0, #0x18]
0x00000000000d6bf0: add        x19, x8, x9, asr #1
0x00000000000d6bf4: tbz        w9, #0, #0xd6c00
0x00000000000d6bf8: ldr        x8, [x19]
0x00000000000d6bfc: ldr        x20, [x8, w20, uxtw]
0x00000000000d6c00: add        x0, sp, #8
0x00000000000d6c04: mov        x1, x2
0x00000000000d6c08: bl         #0x3a2bfbc
0x00000000000d6c0c: add        x1, sp, #8
0x00000000000d6c10: mov        x0, x19
0x00000000000d6c14: blr        x20
0x00000000000d6c18: ldr        x1, [sp, #8]
0x00000000000d6c1c: str        xzr, [sp, #8]
0x00000000000d6c20: cbz        x1, #0xd6c2c
0x00000000000d6c24: add        x0, sp, #8
0x00000000000d6c28: bl         #0xbcb74
0x00000000000d6c2c: ldp        x29, x30, [sp, #0x20]
0x00000000000d6c30: ldp        x20, x19, [sp, #0x10]
0x00000000000d6c34: add        sp, sp, #0x30
0x00000000000d6c38: ret        
0x00000000000d6c3c: mov        x19, x0
0x00000000000d6c40: ldr        x1, [sp, #8]
0x00000000000d6c44: str        xzr, [sp, #8]
0x00000000000d6c48: cbz        x1, #0xd6c54
0x00000000000d6c4c: add        x0, sp, #8
0x00000000000d6c50: bl         #0xbcb74
0x00000000000d6c54: mov        x0, x19
0x00000000000d6c58: bl         #0x4b97984

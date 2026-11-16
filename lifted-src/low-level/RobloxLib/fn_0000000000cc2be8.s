; instruction-faithful ARM64 fallback for RobloxLib::function_cc2be8
0x0000000000cc2be8: sub        sp, sp, #0x30
0x0000000000cc2bec: stp        x20, x19, [sp, #0x10]
0x0000000000cc2bf0: stp        x29, x30, [sp, #0x20]
0x0000000000cc2bf4: add        x29, sp, #0x20
0x0000000000cc2bf8: mov        x8, x0
0x0000000000cc2bfc: mov        x0, sp
0x0000000000cc2c00: add        x1, x8, #0x4b8
0x0000000000cc2c04: mov        w2, #0
0x0000000000cc2c08: bl         #0x20f3b0
0x0000000000cc2c0c: ldp        x8, x10, [sp]
0x0000000000cc2c10: str        x8, [sp]
0x0000000000cc2c14: mov        w9, w10
0x0000000000cc2c18: str        w10, [sp, #8]
0x0000000000cc2c1c: orr        x10, x8, x9
0x0000000000cc2c20: cbz        x10, #0xcc2c74
0x0000000000cc2c24: adrp       x19, #0x5c78000
0x0000000000cc2c28: add        x19, x19, #0xcb0
0x0000000000cc2c2c: adrp       x20, #0x5c7f000
0x0000000000cc2c30: add        x20, x20, #0x2e0
0x0000000000cc2c34: ldr        x8, [x8, #0x10]
0x0000000000cc2c38: ldr        x0, [x8, x9, lsl #3]
0x0000000000cc2c3c: cbz        x0, #0xcc2c58
0x0000000000cc2c40: mov        x1, x19
0x0000000000cc2c44: mov        x2, x20
0x0000000000cc2c48: mov        x3, #0
0x0000000000cc2c4c: bl         #0x4b98584
0x0000000000cc2c50: cbz        x0, #0xcc2c58
0x0000000000cc2c54: bl         #0xd5fcc0
0x0000000000cc2c58: mov        x0, sp
0x0000000000cc2c5c: bl         #0x20f428
0x0000000000cc2c60: ldr        x8, [sp]
0x0000000000cc2c64: ldr        w9, [sp, #8]
0x0000000000cc2c68: cmp        x8, #0
0x0000000000cc2c6c: ccmp       x9, #0, #0, eq
0x0000000000cc2c70: b.ne       #0xcc2c34
0x0000000000cc2c74: ldp        x29, x30, [sp, #0x20]
0x0000000000cc2c78: ldp        x20, x19, [sp, #0x10]
0x0000000000cc2c7c: add        sp, sp, #0x30
0x0000000000cc2c80: ret        

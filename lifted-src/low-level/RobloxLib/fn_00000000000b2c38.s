; instruction-faithful ARM64 fallback for RobloxLib::function_b2c38
0x00000000000b2c38: sub        sp, sp, #0x60
0x00000000000b2c3c: stp        d11, d10, [sp, #0x10]
0x00000000000b2c40: stp        d9, d8, [sp, #0x20]
0x00000000000b2c44: stp        x22, x21, [sp, #0x30]
0x00000000000b2c48: stp        x20, x19, [sp, #0x40]
0x00000000000b2c4c: stp        x29, x30, [sp, #0x50]
0x00000000000b2c50: add        x29, sp, #0x50
0x00000000000b2c54: fmov       s8, s2
0x00000000000b2c58: fmov       s9, s1
0x00000000000b2c5c: fmov       s10, s0
0x00000000000b2c60: mov        x19, x0
0x00000000000b2c64: stp        s0, s1, [sp, #4]
0x00000000000b2c68: str        s2, [sp, #0xc]
0x00000000000b2c6c: adrp       x8, #0x6199000
0x00000000000b2c70: add        x8, x8, #0xb00
0x00000000000b2c74: ldr        x8, [x8]
0x00000000000b2c78: sub        x20, x0, #0xa0
0x00000000000b2c7c: mov        x0, x20
0x00000000000b2c80: blr        x8
0x00000000000b2c84: mov        x21, x19
0x00000000000b2c88: ldr        s0, [x21, #0x5c]!
0x00000000000b2c8c: fcmp       s0, s10
0x00000000000b2c90: b.ne       #0xb2cac
0x00000000000b2c94: ldr        s0, [x19, #0x60]
0x00000000000b2c98: fcmp       s0, s9
0x00000000000b2c9c: b.ne       #0xb2cac
0x00000000000b2ca0: ldr        s0, [x19, #0x64]
0x00000000000b2ca4: fcmp       s0, s8
0x00000000000b2ca8: b.eq       #0xb2d64
0x00000000000b2cac: ldr        x8, [x19]
0x00000000000b2cb0: ldr        x8, [x8, #0xb0]
0x00000000000b2cb4: add        x1, sp, #4
0x00000000000b2cb8: mov        x0, x19
0x00000000000b2cbc: blr        x8
0x00000000000b2cc0: adrp       x8, #0x6199000
0x00000000000b2cc4: add        x8, x8, #0x510
0x00000000000b2cc8: ldrb       w8, [x8]
0x00000000000b2ccc: cmp        w8, #1
0x00000000000b2cd0: b.ne       #0xb2d34
0x00000000000b2cd4: adrp       x8, #0x65ee000
0x00000000000b2cd8: add        x8, x8, #0xb00
0x00000000000b2cdc: ldrb       w8, [x8]
0x00000000000b2ce0: tbnz       w8, #0, #0xb2cf4
0x00000000000b2ce4: bl         #0x646b70
0x00000000000b2ce8: tbnz       w0, #0, #0xb2cf4
0x00000000000b2cec: bl         #0x646df0
0x00000000000b2cf0: cbz        w0, #0xb2d34
0x00000000000b2cf4: ldr        x8, [x20]
0x00000000000b2cf8: ldr        x8, [x8, #0x98]
0x00000000000b2cfc: adrp       x1, #0x61f4000
0x00000000000b2d00: add        x1, x1, #0x3a0
0x00000000000b2d04: mov        x0, x20
0x00000000000b2d08: mov        w2, #1
0x00000000000b2d0c: blr        x8
0x00000000000b2d10: mov        x0, x20
0x00000000000b2d14: bl         #0x418c6d4
0x00000000000b2d18: cbz        x0, #0xb2d34
0x00000000000b2d1c: adrp       x2, #0x61f4000
0x00000000000b2d20: add        x2, x2, #0x3a0
0x00000000000b2d24: add        x4, sp, #4
0x00000000000b2d28: mov        x1, x20
0x00000000000b2d2c: mov        x3, x21
0x00000000000b2d30: bl         #0x24db660
0x00000000000b2d34: ldur       x8, [sp, #4]
0x00000000000b2d38: str        x8, [x21]
0x00000000000b2d3c: ldr        w8, [sp, #0xc]
0x00000000000b2d40: str        w8, [x21, #8]
0x00000000000b2d44: adrp       x1, #0x61f4000
0x00000000000b2d48: add        x1, x1, #0x3a0
0x00000000000b2d4c: mov        x0, x20
0x00000000000b2d50: bl         #0x4197e7c
0x00000000000b2d54: ldr        x8, [x19]
0x00000000000b2d58: ldr        x8, [x8, #0xb8]
0x00000000000b2d5c: mov        x0, x19
0x00000000000b2d60: blr        x8
0x00000000000b2d64: ldp        x29, x30, [sp, #0x50]
0x00000000000b2d68: ldp        x20, x19, [sp, #0x40]
0x00000000000b2d6c: ldp        x22, x21, [sp, #0x30]
0x00000000000b2d70: ldp        d9, d8, [sp, #0x20]
0x00000000000b2d74: ldp        d11, d10, [sp, #0x10]
0x00000000000b2d78: add        sp, sp, #0x60
0x00000000000b2d7c: ret        

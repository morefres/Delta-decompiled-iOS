; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cb4
0x00000000003f7cb4: sub        sp, sp, #0x30
0x00000000003f7cb8: stp        x20, x19, [sp, #0x10]
0x00000000003f7cbc: stp        x29, x30, [sp, #0x20]
0x00000000003f7cc0: add        x29, sp, #0x20
0x00000000003f7cc4: mov        x19, x0
0x00000000003f7cc8: add        x8, x0, #0xf0
0x00000000003f7ccc: str        x8, [sp, #8]
0x00000000003f7cd0: add        x0, sp, #8
0x00000000003f7cd4: bl         #0x3fedb0
0x00000000003f7cd8: add        x8, x19, #0xd8
0x00000000003f7cdc: str        x8, [sp, #8]
0x00000000003f7ce0: add        x0, sp, #8
0x00000000003f7ce4: bl         #0x3fee24
0x00000000003f7ce8: add        x8, x19, #0xc0
0x00000000003f7cec: str        x8, [sp, #8]
0x00000000003f7cf0: add        x0, sp, #8
0x00000000003f7cf4: bl         #0x3fee64
0x00000000003f7cf8: ldr        x0, [x19, #0xa8]
0x00000000003f7cfc: cbz        x0, #0x3f7d08
0x00000000003f7d00: str        x0, [x19, #0xb0]
0x00000000003f7d04: bl         #0x47e93a8
0x00000000003f7d08: add        x0, x19, #0x78
0x00000000003f7d0c: bl         #0x3f58e0
0x00000000003f7d10: add        x0, x19, #0x50
0x00000000003f7d14: bl         #0x3f89e0
0x00000000003f7d18: add        x0, x19, #0x28
0x00000000003f7d1c: bl         #0x3f8a54
0x00000000003f7d20: mov        x0, x19
0x00000000003f7d24: bl         #0x3f8ac8
0x00000000003f7d28: ldp        x29, x30, [sp, #0x20]
0x00000000003f7d2c: ldp        x20, x19, [sp, #0x10]
0x00000000003f7d30: add        sp, sp, #0x30
0x00000000003f7d34: ret        

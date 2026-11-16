; instruction-faithful ARM64 fallback for RobloxLib::function_3d7cb0
0x00000000003d7cb0: sub        sp, sp, #0x70
0x00000000003d7cb4: stp        x24, x23, [sp, #0x30]
0x00000000003d7cb8: stp        x22, x21, [sp, #0x40]
0x00000000003d7cbc: stp        x20, x19, [sp, #0x50]
0x00000000003d7cc0: stp        x29, x30, [sp, #0x60]
0x00000000003d7cc4: add        x29, sp, #0x60
0x00000000003d7cc8: mov        x19, x1
0x00000000003d7ccc: mov        x20, x0
0x00000000003d7cd0: mov        x0, x1
0x00000000003d7cd4: bl         #0x3d6a30
0x00000000003d7cd8: cbz        w0, #0x3d7d64
0x00000000003d7cdc: mov        x0, x20
0x00000000003d7ce0: bl         #0x3d7268
0x00000000003d7ce4: cbz        w0, #0x3d7d64
0x00000000003d7ce8: ldp        x8, x21, [x20]
0x00000000003d7cec: sub        x9, x21, x8
0x00000000003d7cf0: cmp        x9, #0x10
0x00000000003d7cf4: b.ne       #0x3d7d18
0x00000000003d7cf8: ldr        w9, [x8, #0xc]
0x00000000003d7cfc: cbnz       w9, #0x3d7d18
0x00000000003d7d00: ldr        w9, [x8]
0x00000000003d7d04: cbnz       w9, #0x3d7d18
0x00000000003d7d08: ldr        w9, [x8, #4]
0x00000000003d7d0c: cbnz       w9, #0x3d7d18
0x00000000003d7d10: ldr        w8, [x8, #8]
0x00000000003d7d14: cbz        w8, #0x3d7d68
0x00000000003d7d18: adrp       x8, #0x5c3b000
0x00000000003d7d1c: add        x8, x8, #0x350
0x00000000003d7d20: orr        x22, x8, #2
0x00000000003d7d24: add        x23, sp, #0x28
0x00000000003d7d28: ldr        x8, [x20]
0x00000000003d7d2c: cmp        x21, x8
0x00000000003d7d30: b.eq       #0x3d7d68
0x00000000003d7d34: sub        x21, x21, #0x10
0x00000000003d7d38: stp        x22, xzr, [sp, #0x20]
0x00000000003d7d3c: stp        x21, x23, [sp, #8]
0x00000000003d7d40: str        x19, [sp, #0x18]
0x00000000003d7d44: add        x1, sp, #8
0x00000000003d7d48: mov        x0, x19
0x00000000003d7d4c: bl         #0x396e70
0x00000000003d7d50: add        x0, sp, #8
0x00000000003d7d54: bl         #0x18c70
0x00000000003d7d58: ldr        x19, [sp, #0x28]
0x00000000003d7d5c: cbnz       x19, #0x3d7d28
0x00000000003d7d60: b          #0x3d7d68
0x00000000003d7d64: mov        x19, #0
0x00000000003d7d68: mov        x0, x19
0x00000000003d7d6c: ldp        x29, x30, [sp, #0x60]
0x00000000003d7d70: ldp        x20, x19, [sp, #0x50]
0x00000000003d7d74: ldp        x22, x21, [sp, #0x40]
0x00000000003d7d78: ldp        x24, x23, [sp, #0x30]
0x00000000003d7d7c: add        sp, sp, #0x70
0x00000000003d7d80: ret        
0x00000000003d7d84: mov        x19, x0
0x00000000003d7d88: add        x0, sp, #8
0x00000000003d7d8c: bl         #0x18c70
0x00000000003d7d90: mov        x0, x19
0x00000000003d7d94: bl         #0x4b97984

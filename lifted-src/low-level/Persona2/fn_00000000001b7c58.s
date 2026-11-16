; instruction-faithful ARM64 fallback for Persona2::function_1b7c58
0x00000000001b7c58: stp        x24, x23, [sp, #-0x40]!
0x00000000001b7c5c: stp        x22, x21, [sp, #0x10]
0x00000000001b7c60: stp        x20, x19, [sp, #0x20]
0x00000000001b7c64: stp        x29, x30, [sp, #0x30]
0x00000000001b7c68: add        x29, sp, #0x30
0x00000000001b7c6c: sub        sp, sp, #0x30
0x00000000001b7c70: mov        x20, x1
0x00000000001b7c74: mov        x19, x0
0x00000000001b7c78: adrp       x22, #0x69e000
0x00000000001b7c7c: add        x22, x22, #0xd68
0x00000000001b7c80: mov        x0, x22
0x00000000001b7c84: bl         #0x92e4
0x00000000001b7c88: ldur       x8, [x0, #-8]
0x00000000001b7c8c: ldr        x8, [x8, #0x40]
0x00000000001b7c90: mov        x9, x8
0x00000000001b7c94: adrp       x16, #0x5f2000
0x00000000001b7c98: ldr        x16, [x16, #0x160]
0x00000000001b7c9c: blr        x16
0x00000000001b7ca0: mov        x9, sp
0x00000000001b7ca4: add        x8, x8, #0xf
0x00000000001b7ca8: and        x8, x8, #0xfffffffffffffff0
0x00000000001b7cac: sub        x21, x9, x8
0x00000000001b7cb0: mov        sp, x21
0x00000000001b7cb4: adrp       x8, #0x73d000
0x00000000001b7cb8: add        x8, x8, #0x908
0x00000000001b7cbc: ldr        x8, [x8]
0x00000000001b7cc0: add        x23, x19, x8
0x00000000001b7cc4: sub        x1, x29, #0x48
0x00000000001b7cc8: mov        x0, x23
0x00000000001b7ccc: mov        x2, #0
0x00000000001b7cd0: mov        x3, #0
0x00000000001b7cd4: bl         #0x4c2584
0x00000000001b7cd8: mov        x0, x23
0x00000000001b7cdc: mov        x1, x21
0x00000000001b7ce0: mov        x2, x22
0x00000000001b7ce4: bl         #0x613f0
0x00000000001b7ce8: mov        x0, #0
0x00000000001b7cec: bl         #0x4bfe24
0x00000000001b7cf0: mov        x2, x0
0x00000000001b7cf4: mov        x0, x21
0x00000000001b7cf8: mov        w1, #1
0x00000000001b7cfc: bl         #0x29ee4
0x00000000001b7d00: cmp        w0, #1
0x00000000001b7d04: b.ne       #0x1b7d1c
0x00000000001b7d08: adrp       x1, #0x69e000
0x00000000001b7d0c: add        x1, x1, #0xd68
0x00000000001b7d10: mov        x0, x21
0x00000000001b7d14: bl         #0x935c
0x00000000001b7d18: b          #0x1b7d90
0x00000000001b7d1c: add        x20, x20, #0x10
0x00000000001b7d20: adrp       x1, #0x69e000
0x00000000001b7d24: add        x1, x1, #0xd68
0x00000000001b7d28: mov        x0, x21
0x00000000001b7d2c: bl         #0x935c
0x00000000001b7d30: sub        x1, x29, #0x60
0x00000000001b7d34: mov        x0, x20
0x00000000001b7d38: mov        x2, #0
0x00000000001b7d3c: mov        x3, #0
0x00000000001b7d40: bl         #0x4c2584
0x00000000001b7d44: mov        x0, x20
0x00000000001b7d48: bl         #0x4c29d4
0x00000000001b7d4c: cbz        x0, #0x1b7d90
0x00000000001b7d50: mov        x20, x0
0x00000000001b7d54: mov        x0, x19
0x00000000001b7d58: bl         #0x4c235c
0x00000000001b7d5c: mov        x19, x0
0x00000000001b7d60: adrp       x2, #0x20c000
0x00000000001b7d64: add        x2, x2, #0x4b8
0x00000000001b7d68: adrp       x3, #0x613000
0x00000000001b7d6c: add        x3, x3, #0x1a8
0x00000000001b7d70: adrp       x4, #0x1bd000
0x00000000001b7d74: add        x4, x4, #0x208
0x00000000001b7d78: mov        x1, x20
0x00000000001b7d7c: bl         #0x1ba9ac
0x00000000001b7d80: mov        x0, x19
0x00000000001b7d84: bl         #0x4c2350
0x00000000001b7d88: mov        x0, x20
0x00000000001b7d8c: bl         #0x4c2350
0x00000000001b7d90: sub        sp, x29, #0x30
0x00000000001b7d94: ldp        x29, x30, [sp, #0x30]
0x00000000001b7d98: ldp        x20, x19, [sp, #0x20]
0x00000000001b7d9c: ldp        x22, x21, [sp, #0x10]
0x00000000001b7da0: ldp        x24, x23, [sp], #0x40
0x00000000001b7da4: ret        

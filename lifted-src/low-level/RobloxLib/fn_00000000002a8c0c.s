; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c0c
0x00000000002a8c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000002a8c10: stp        x29, x30, [sp, #0x10]
0x00000000002a8c14: add        x29, sp, #0x10
0x00000000002a8c18: mov        x19, x0
0x00000000002a8c1c: ldrb       w8, [x0, #0x171]
0x00000000002a8c20: ldr        x0, [x0, #0xd0]
0x00000000002a8c24: cmp        w8, #1
0x00000000002a8c28: b.ne       #0x2a8c58
0x00000000002a8c2c: ldr        x8, [x1]
0x00000000002a8c30: ldr        w9, [x1, #8]
0x00000000002a8c34: str        w9, [x0, #0xe8]
0x00000000002a8c38: str        x8, [x0, #0xe0]
0x00000000002a8c3c: ldr        x8, [x2]
0x00000000002a8c40: ldr        w9, [x2, #8]
0x00000000002a8c44: str        w9, [x0, #0xf4]
0x00000000002a8c48: stur       x8, [x0, #0xec]
0x00000000002a8c4c: ldp        x29, x30, [sp, #0x10]
0x00000000002a8c50: ldp        x20, x19, [sp], #0x20
0x00000000002a8c54: b          #0x2cc6fbc
0x00000000002a8c58: ldr        x8, [x1]
0x00000000002a8c5c: ldr        w9, [x1, #8]
0x00000000002a8c60: str        w9, [x0, #0x120]
0x00000000002a8c64: str        x8, [x0, #0x118]
0x00000000002a8c68: add        x8, x0, #0x124
0x00000000002a8c6c: ldr        x9, [x2]
0x00000000002a8c70: ldr        w10, [x2, #8]
0x00000000002a8c74: str        w10, [x0, #0x12c]
0x00000000002a8c78: str        x9, [x8]
0x00000000002a8c7c: add        x0, x19, #0x98
0x00000000002a8c80: bl         #0x3ec1320
0x00000000002a8c84: cbz        x0, #0x2a8c9c
0x00000000002a8c88: ldr        x8, [x19]
0x00000000002a8c8c: ldr        x8, [x8, #0x310]
0x00000000002a8c90: mov        x0, x19
0x00000000002a8c94: mov        w1, #0
0x00000000002a8c98: blr        x8
0x00000000002a8c9c: adrp       x8, #0x60ea000
0x00000000002a8ca0: ldrb       w8, [x8, #0xcc8]
0x00000000002a8ca4: cmp        w8, #1
0x00000000002a8ca8: b.ne       #0x2a8cbc
0x00000000002a8cac: mov        x0, x19
0x00000000002a8cb0: ldp        x29, x30, [sp, #0x10]
0x00000000002a8cb4: ldp        x20, x19, [sp], #0x20
0x00000000002a8cb8: b          #0x2ab204
0x00000000002a8cbc: ldp        x29, x30, [sp, #0x10]
0x00000000002a8cc0: ldp        x20, x19, [sp], #0x20
0x00000000002a8cc4: ret        

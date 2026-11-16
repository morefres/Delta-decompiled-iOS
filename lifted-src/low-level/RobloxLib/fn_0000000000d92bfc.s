; instruction-faithful ARM64 fallback for RobloxLib::function_d92bfc
0x0000000000d92bfc: sub        sp, sp, #0x60
0x0000000000d92c00: stp        x22, x21, [sp, #0x30]
0x0000000000d92c04: stp        x20, x19, [sp, #0x40]
0x0000000000d92c08: stp        x29, x30, [sp, #0x50]
0x0000000000d92c0c: add        x29, sp, #0x50
0x0000000000d92c10: stp        x3, x3, [sp, #0x20]
0x0000000000d92c14: add        x8, sp, #0x20
0x0000000000d92c18: stp        x0, x8, [sp]
0x0000000000d92c1c: add        x8, sp, #0x28
0x0000000000d92c20: str        x8, [sp, #0x10]
0x0000000000d92c24: cmp        x1, x2
0x0000000000d92c28: b.eq       #0xd92c88
0x0000000000d92c2c: mov        x19, x2
0x0000000000d92c30: mov        x20, x1
0x0000000000d92c34: mov        x21, x0
0x0000000000d92c38: mov        x22, x1
0x0000000000d92c3c: mov        x0, x21
0x0000000000d92c40: mov        x1, x3
0x0000000000d92c44: mov        x2, x22
0x0000000000d92c48: bl         #0xd92cac
0x0000000000d92c4c: add        x22, x22, #0xa8
0x0000000000d92c50: ldr        x8, [sp, #0x28]
0x0000000000d92c54: add        x3, x8, #0xa8
0x0000000000d92c58: str        x3, [sp, #0x28]
0x0000000000d92c5c: cmp        x22, x19
0x0000000000d92c60: b.ne       #0xd92c3c
0x0000000000d92c64: mov        w8, #1
0x0000000000d92c68: strb       w8, [sp, #0x18]
0x0000000000d92c6c: cmp        x20, x19
0x0000000000d92c70: b.eq       #0xd92c90
0x0000000000d92c74: mov        x0, x21
0x0000000000d92c78: mov        x1, x20
0x0000000000d92c7c: bl         #0xd74a34
0x0000000000d92c80: add        x20, x20, #0xa8
0x0000000000d92c84: b          #0xd92c6c
0x0000000000d92c88: mov        w8, #1
0x0000000000d92c8c: strb       w8, [sp, #0x18]
0x0000000000d92c90: mov        x0, sp
0x0000000000d92c94: bl         #0xd92d60
0x0000000000d92c98: ldp        x29, x30, [sp, #0x50]
0x0000000000d92c9c: ldp        x20, x19, [sp, #0x40]
0x0000000000d92ca0: ldp        x22, x21, [sp, #0x30]
0x0000000000d92ca4: add        sp, sp, #0x60
0x0000000000d92ca8: ret        

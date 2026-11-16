; instruction-faithful ARM64 fallback for RobloxLib::function_3b1c0c
0x00000000003b1c0c: sub        sp, sp, #0x50
0x00000000003b1c10: stp        x20, x19, [sp, #0x30]
0x00000000003b1c14: stp        x29, x30, [sp, #0x40]
0x00000000003b1c18: add        x29, sp, #0x40
0x00000000003b1c1c: mov        x19, x0
0x00000000003b1c20: stp        x1, x2, [sp, #0x20]
0x00000000003b1c24: bl         #0x3d6a30
0x00000000003b1c28: tbnz       w0, #0, #0x3b1c58
0x00000000003b1c2c: add        x8, sp, #0x20
0x00000000003b1c30: stp        x8, xzr, [sp]
0x00000000003b1c34: adrp       x8, #0x5c3a000
0x00000000003b1c38: add        x8, x8, #0xa28
0x00000000003b1c3c: orr        x8, x8, #2
0x00000000003b1c40: stp        xzr, x8, [sp, #0x10]
0x00000000003b1c44: mov        x1, sp
0x00000000003b1c48: mov        x0, x19
0x00000000003b1c4c: bl         #0x396e70
0x00000000003b1c50: mov        x0, sp
0x00000000003b1c54: bl         #0x18c70
0x00000000003b1c58: ldp        x29, x30, [sp, #0x40]
0x00000000003b1c5c: ldp        x20, x19, [sp, #0x30]
0x00000000003b1c60: add        sp, sp, #0x50
0x00000000003b1c64: ret        
0x00000000003b1c68: mov        x19, x0
0x00000000003b1c6c: mov        x0, sp
0x00000000003b1c70: bl         #0x18c70
0x00000000003b1c74: mov        x0, x19
0x00000000003b1c78: bl         #0x4b97984

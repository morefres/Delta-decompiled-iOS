; instruction-faithful ARM64 fallback for RobloxLib::function_3d6e18
0x00000000003d6e18: sub        sp, sp, #0x40
0x00000000003d6e1c: stp        x20, x19, [sp, #0x20]
0x00000000003d6e20: stp        x29, x30, [sp, #0x30]
0x00000000003d6e24: add        x29, sp, #0x30
0x00000000003d6e28: mov        x19, x8
0x00000000003d6e2c: stp        xzr, xzr, [x8]
0x00000000003d6e30: str        xzr, [x8, #0x10]
0x00000000003d6e34: stp        x8, xzr, [sp]
0x00000000003d6e38: adrp       x8, #0x5c3b000
0x00000000003d6e3c: add        x8, x8, #0x348
0x00000000003d6e40: orr        x8, x8, #2
0x00000000003d6e44: stp        xzr, x8, [sp, #0x10]
0x00000000003d6e48: mov        x1, sp
0x00000000003d6e4c: bl         #0x396e70
0x00000000003d6e50: mov        x0, sp
0x00000000003d6e54: bl         #0x18c70
0x00000000003d6e58: ldp        x29, x30, [sp, #0x30]
0x00000000003d6e5c: ldp        x20, x19, [sp, #0x20]
0x00000000003d6e60: add        sp, sp, #0x40
0x00000000003d6e64: ret        
0x00000000003d6e68: mov        x20, x0
0x00000000003d6e6c: mov        x0, sp
0x00000000003d6e70: bl         #0x18c70
0x00000000003d6e74: str        x19, [sp]
0x00000000003d6e78: mov        x0, sp
0x00000000003d6e7c: bl         #0x57da0
0x00000000003d6e80: mov        x0, x20
0x00000000003d6e84: bl         #0x4b97984

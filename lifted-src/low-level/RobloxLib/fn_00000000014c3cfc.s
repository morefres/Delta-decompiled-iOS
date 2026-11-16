; instruction-faithful ARM64 fallback for RobloxLib::function_14c3cfc
0x00000000014c3cfc: sub        sp, sp, #0x30
0x00000000014c3d00: stp        x20, x19, [sp, #0x10]
0x00000000014c3d04: stp        x29, x30, [sp, #0x20]
0x00000000014c3d08: add        x29, sp, #0x20
0x00000000014c3d0c: mov        x19, x0
0x00000000014c3d10: stp        xzr, xzr, [x0]
0x00000000014c3d14: str        xzr, [x0, #0x10]
0x00000000014c3d18: mov        w1, #0x1000
0x00000000014c3d1c: bl         #0x14c3d4c
0x00000000014c3d20: mov        x0, x19
0x00000000014c3d24: ldp        x29, x30, [sp, #0x20]
0x00000000014c3d28: ldp        x20, x19, [sp, #0x10]
0x00000000014c3d2c: add        sp, sp, #0x30
0x00000000014c3d30: ret        
0x00000000014c3d34: mov        x20, x0
0x00000000014c3d38: str        x19, [sp, #8]
0x00000000014c3d3c: add        x0, sp, #8
0x00000000014c3d40: bl         #0x3f5b38
0x00000000014c3d44: mov        x0, x20
0x00000000014c3d48: bl         #0x4b97984

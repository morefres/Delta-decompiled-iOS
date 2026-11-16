; instruction-faithful ARM64 fallback for RobloxLib::function_c6cf8
0x00000000000c6cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c6cfc: stp        x29, x30, [sp, #0x10]
0x00000000000c6d00: add        x29, sp, #0x10
0x00000000000c6d04: mov        x19, x0
0x00000000000c6d08: adrp       x8, #0x5bf2000
0x00000000000c6d0c: add        x8, x8, #0x3d0
0x00000000000c6d10: str        x8, [x0]
0x00000000000c6d14: bl         #0xc5e14
0x00000000000c6d18: bl         #0x4408e0c
0x00000000000c6d1c: bl         #0x4408c0c
0x00000000000c6d20: mov        x0, x19
0x00000000000c6d24: ldp        x29, x30, [sp, #0x10]
0x00000000000c6d28: ldp        x20, x19, [sp], #0x20
0x00000000000c6d2c: b          #0xbda20
0x00000000000c6d30: bl         #0x18bd8

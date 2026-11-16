; instruction-faithful ARM64 fallback for RobloxLib::function_4a2dfc
0x00000000004a2dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000004a2e00: stp        x29, x30, [sp, #0x10]
0x00000000004a2e04: add        x29, sp, #0x10
0x00000000004a2e08: mov        x19, x0
0x00000000004a2e0c: adrp       x8, #0x5beb000
0x00000000004a2e10: add        x8, x8, #0xdb8
0x00000000004a2e14: add        x8, x8, #0x10
0x00000000004a2e18: str        x8, [x0, #0x10]
0x00000000004a2e1c: add        x0, x0, #0x18
0x00000000004a2e20: bl         #0xad360
0x00000000004a2e24: mov        x0, x19
0x00000000004a2e28: bl         #0x4b97bf4
0x00000000004a2e2c: ldp        x29, x30, [sp, #0x10]
0x00000000004a2e30: ldp        x20, x19, [sp], #0x20
0x00000000004a2e34: b          #0x47e93a8
0x00000000004a2e38: stp        x20, x19, [sp, #-0x20]!
0x00000000004a2e3c: stp        x29, x30, [sp, #0x10]
0x00000000004a2e40: add        x29, sp, #0x10
0x00000000004a2e44: sub        x19, x0, #0x10
0x00000000004a2e48: adrp       x8, #0x5beb000
0x00000000004a2e4c: add        x8, x8, #0xdb8
0x00000000004a2e50: add        x8, x8, #0x10
0x00000000004a2e54: str        x8, [x0], #8
0x00000000004a2e58: bl         #0xad360
0x00000000004a2e5c: mov        x0, x19
0x00000000004a2e60: ldp        x29, x30, [sp, #0x10]
0x00000000004a2e64: ldp        x20, x19, [sp], #0x20
0x00000000004a2e68: b          #0x4b97bf4

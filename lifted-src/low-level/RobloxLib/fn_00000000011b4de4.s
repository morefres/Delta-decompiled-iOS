; instruction-faithful ARM64 fallback for RobloxLib::function_11b4de4
0x00000000011b4de4: sub        sp, sp, #0x30
0x00000000011b4de8: stp        x20, x19, [sp, #0x10]
0x00000000011b4dec: stp        x29, x30, [sp, #0x20]
0x00000000011b4df0: add        x29, sp, #0x20
0x00000000011b4df4: mov        x19, x0
0x00000000011b4df8: adrp       x8, #0x5cb1000
0x00000000011b4dfc: add        x8, x8, #0xc28
0x00000000011b4e00: str        x8, [x0]
0x00000000011b4e04: add        x0, x0, #0x148
0x00000000011b4e08: bl         #0x1df28
0x00000000011b4e0c: add        x0, x19, #0x138
0x00000000011b4e10: bl         #0x1df28
0x00000000011b4e14: adrp       x8, #0x5caf000
0x00000000011b4e18: add        x8, x8, #0xa08
0x00000000011b4e1c: add        x8, x8, #0x10
0x00000000011b4e20: str        x8, [x19]
0x00000000011b4e24: add        x0, x19, #0x110
0x00000000011b4e28: bl         #0x1150fb4
0x00000000011b4e2c: add        x0, x19, #0x100
0x00000000011b4e30: bl         #0x1df28
0x00000000011b4e34: ldr        x0, [x19, #0xf8]
0x00000000011b4e38: cbz        x0, #0x11b4e40
0x00000000011b4e3c: bl         #0x4b9808c
0x00000000011b4e40: add        x8, x19, #0xd0
0x00000000011b4e44: str        x8, [sp, #8]
0x00000000011b4e48: add        x0, sp, #8
0x00000000011b4e4c: bl         #0x1150d40
0x00000000011b4e50: mov        x0, x19
0x00000000011b4e54: bl         #0x1169ffc
0x00000000011b4e58: ldp        x29, x30, [sp, #0x20]
0x00000000011b4e5c: ldp        x20, x19, [sp, #0x10]
0x00000000011b4e60: add        sp, sp, #0x30
0x00000000011b4e64: ret        
0x00000000011b4e68: bl         #0x18bd8

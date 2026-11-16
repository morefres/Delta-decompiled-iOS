; instruction-faithful ARM64 fallback for RobloxLib::function_11a3d10
0x00000000011a3d10: sub        sp, sp, #0x30
0x00000000011a3d14: stp        x20, x19, [sp, #0x10]
0x00000000011a3d18: stp        x29, x30, [sp, #0x20]
0x00000000011a3d1c: add        x29, sp, #0x20
0x00000000011a3d20: mov        x19, x0
0x00000000011a3d24: adrp       x8, #0x5cb1000
0x00000000011a3d28: add        x8, x8, #0x178
0x00000000011a3d2c: str        x8, [x0]
0x00000000011a3d30: add        x0, x0, #0x138
0x00000000011a3d34: bl         #0x1df28
0x00000000011a3d38: adrp       x8, #0x5caf000
0x00000000011a3d3c: add        x8, x8, #0xa08
0x00000000011a3d40: add        x8, x8, #0x10
0x00000000011a3d44: str        x8, [x19]
0x00000000011a3d48: add        x0, x19, #0x110
0x00000000011a3d4c: bl         #0x1150fb4
0x00000000011a3d50: add        x0, x19, #0x100
0x00000000011a3d54: bl         #0x1df28
0x00000000011a3d58: ldr        x0, [x19, #0xf8]
0x00000000011a3d5c: cbz        x0, #0x11a3d64
0x00000000011a3d60: bl         #0x4b9808c
0x00000000011a3d64: add        x8, x19, #0xd0
0x00000000011a3d68: str        x8, [sp, #8]
0x00000000011a3d6c: add        x0, sp, #8
0x00000000011a3d70: bl         #0x1150d40
0x00000000011a3d74: mov        x0, x19
0x00000000011a3d78: bl         #0x1169ffc
0x00000000011a3d7c: ldp        x29, x30, [sp, #0x20]
0x00000000011a3d80: ldp        x20, x19, [sp, #0x10]
0x00000000011a3d84: add        sp, sp, #0x30
0x00000000011a3d88: ret        
0x00000000011a3d8c: bl         #0x18bd8

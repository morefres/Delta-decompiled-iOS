; instruction-faithful ARM64 fallback for RobloxLib::function_4b1df0
0x00000000004b1df0: sub        sp, sp, #0x40
0x00000000004b1df4: stp        x20, x19, [sp, #0x20]
0x00000000004b1df8: stp        x29, x30, [sp, #0x30]
0x00000000004b1dfc: add        x29, sp, #0x30
0x00000000004b1e00: mov        x19, x1
0x00000000004b1e04: ldr        x20, [x0, #0x28]
0x00000000004b1e08: mov        x0, x20
0x00000000004b1e0c: bl         #0x3e79c18
0x00000000004b1e10: cbz        x0, #0x4b1e40
0x00000000004b1e14: stp        x20, xzr, [sp]
0x00000000004b1e18: str        w19, [sp, #8]
0x00000000004b1e1c: adrp       x8, #0x5c3d000
0x00000000004b1e20: add        x8, x8, #0xc88
0x00000000004b1e24: orr        x8, x8, #2
0x00000000004b1e28: stp        xzr, x8, [sp, #0x10]
0x00000000004b1e2c: mov        x1, sp
0x00000000004b1e30: mov        w2, #1
0x00000000004b1e34: bl         #0x3e776ec
0x00000000004b1e38: mov        x0, sp
0x00000000004b1e3c: bl         #0x18c70
0x00000000004b1e40: ldp        x29, x30, [sp, #0x30]
0x00000000004b1e44: ldp        x20, x19, [sp, #0x20]
0x00000000004b1e48: add        sp, sp, #0x40
0x00000000004b1e4c: ret        
0x00000000004b1e50: mov        x19, x0
0x00000000004b1e54: mov        x0, sp
0x00000000004b1e58: bl         #0x18c70
0x00000000004b1e5c: mov        x0, x19
0x00000000004b1e60: bl         #0x4b97984

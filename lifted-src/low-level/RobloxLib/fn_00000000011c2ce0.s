; instruction-faithful ARM64 fallback for RobloxLib::function_11c2ce0
0x00000000011c2ce0: sub        sp, sp, #0x40
0x00000000011c2ce4: stp        x20, x19, [sp, #0x20]
0x00000000011c2ce8: stp        x29, x30, [sp, #0x30]
0x00000000011c2cec: add        x29, sp, #0x30
0x00000000011c2cf0: mov        x20, x0
0x00000000011c2cf4: mov        x19, x8
0x00000000011c2cf8: ldr        x0, [x0]
0x00000000011c2cfc: mov        w8, #1
0x00000000011c2d00: stp        x0, x8, [sp, #8]
0x00000000011c2d04: ldr        x8, [x0]
0x00000000011c2d08: ldr        x8, [x8, #0x10]
0x00000000011c2d0c: mov        w1, #0x110
0x00000000011c2d10: mov        w2, #8
0x00000000011c2d14: blr        x8
0x00000000011c2d18: str        x0, [sp, #0x18]
0x00000000011c2d1c: ldr        x1, [x20]
0x00000000011c2d20: bl         #0x11c2d68
0x00000000011c2d24: str        xzr, [sp, #0x18]
0x00000000011c2d28: add        x2, x0, #0x20
0x00000000011c2d2c: stp        x2, x0, [x19]
0x00000000011c2d30: add        x1, x0, #0x28
0x00000000011c2d34: mov        x0, x19
0x00000000011c2d38: bl         #0x2136c
0x00000000011c2d3c: add        x0, sp, #8
0x00000000011c2d40: bl         #0x11c2e60
0x00000000011c2d44: ldp        x29, x30, [sp, #0x30]
0x00000000011c2d48: ldp        x20, x19, [sp, #0x20]
0x00000000011c2d4c: add        sp, sp, #0x40
0x00000000011c2d50: ret        
0x00000000011c2d54: mov        x19, x0
0x00000000011c2d58: add        x0, sp, #8
0x00000000011c2d5c: bl         #0x11c2e60
0x00000000011c2d60: mov        x0, x19
0x00000000011c2d64: bl         #0x4b97984

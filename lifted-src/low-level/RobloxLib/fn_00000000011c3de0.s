; instruction-faithful ARM64 fallback for RobloxLib::function_11c3de0
0x00000000011c3de0: sub        sp, sp, #0x40
0x00000000011c3de4: stp        x20, x19, [sp, #0x20]
0x00000000011c3de8: stp        x29, x30, [sp, #0x30]
0x00000000011c3dec: add        x29, sp, #0x30
0x00000000011c3df0: mov        x20, x0
0x00000000011c3df4: mov        x19, x8
0x00000000011c3df8: ldr        x0, [x0]
0x00000000011c3dfc: mov        w8, #1
0x00000000011c3e00: stp        x0, x8, [sp, #8]
0x00000000011c3e04: ldr        x8, [x0]
0x00000000011c3e08: ldr        x8, [x8, #0x10]
0x00000000011c3e0c: mov        w1, #0x7a0
0x00000000011c3e10: mov        w2, #8
0x00000000011c3e14: blr        x8
0x00000000011c3e18: str        x0, [sp, #0x18]
0x00000000011c3e1c: ldr        x1, [x20]
0x00000000011c3e20: bl         #0x11c3e68
0x00000000011c3e24: str        xzr, [sp, #0x18]
0x00000000011c3e28: add        x2, x0, #0x20
0x00000000011c3e2c: stp        x2, x0, [x19]
0x00000000011c3e30: add        x1, x0, #0x28
0x00000000011c3e34: mov        x0, x19
0x00000000011c3e38: bl         #0x2136c
0x00000000011c3e3c: add        x0, sp, #8
0x00000000011c3e40: bl         #0x11c3f1c
0x00000000011c3e44: ldp        x29, x30, [sp, #0x30]
0x00000000011c3e48: ldp        x20, x19, [sp, #0x20]
0x00000000011c3e4c: add        sp, sp, #0x40
0x00000000011c3e50: ret        
0x00000000011c3e54: mov        x19, x0
0x00000000011c3e58: add        x0, sp, #8
0x00000000011c3e5c: bl         #0x11c3f1c
0x00000000011c3e60: mov        x0, x19
0x00000000011c3e64: bl         #0x4b97984

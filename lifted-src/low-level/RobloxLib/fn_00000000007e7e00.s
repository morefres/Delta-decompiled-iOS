; instruction-faithful ARM64 fallback for RobloxLib::function_7e7e00
0x00000000007e7e00: stp        x20, x19, [sp, #-0x20]!
0x00000000007e7e04: stp        x29, x30, [sp, #0x10]
0x00000000007e7e08: add        x29, sp, #0x10
0x00000000007e7e0c: mov        x19, x0
0x00000000007e7e10: ldrb       w8, [x0, #0x18]
0x00000000007e7e14: cmp        w8, #1
0x00000000007e7e18: b.ne       #0x7e7e28
0x00000000007e7e1c: mov        x0, x19
0x00000000007e7e20: bl         #0x27c500
0x00000000007e7e24: b          #0x7e7e68
0x00000000007e7e28: ldr        x8, [x1]
0x00000000007e7e2c: str        x8, [x19]
0x00000000007e7e30: mov        x8, x1
0x00000000007e7e34: ldr        x10, [x8, #8]!
0x00000000007e7e38: mov        x9, x19
0x00000000007e7e3c: str        x10, [x9, #8]!
0x00000000007e7e40: ldr        x11, [x8, #8]
0x00000000007e7e44: str        x11, [x9, #8]
0x00000000007e7e48: cbz        x11, #0x7e7e5c
0x00000000007e7e4c: str        x9, [x10, #0x10]
0x00000000007e7e50: str        x8, [x1]
0x00000000007e7e54: stp        xzr, xzr, [x8]
0x00000000007e7e58: b          #0x7e7e60
0x00000000007e7e5c: str        x9, [x19]
0x00000000007e7e60: mov        w8, #1
0x00000000007e7e64: strb       w8, [x19, #0x18]
0x00000000007e7e68: mov        x0, x19
0x00000000007e7e6c: ldp        x29, x30, [sp, #0x10]
0x00000000007e7e70: ldp        x20, x19, [sp], #0x20
0x00000000007e7e74: ret        

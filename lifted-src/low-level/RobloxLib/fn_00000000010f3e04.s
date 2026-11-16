; instruction-faithful ARM64 fallback for RobloxLib::function_10f3e04
0x00000000010f3e04: stp        x22, x21, [sp, #-0x30]!
0x00000000010f3e08: stp        x20, x19, [sp, #0x10]
0x00000000010f3e0c: stp        x29, x30, [sp, #0x20]
0x00000000010f3e10: add        x29, sp, #0x20
0x00000000010f3e14: mov        x19, x0
0x00000000010f3e18: stp        xzr, xzr, [x0]
0x00000000010f3e1c: str        xzr, [x0, #0x10]
0x00000000010f3e20: cbz        x1, #0x10f3e54
0x00000000010f3e24: mov        x21, x1
0x00000000010f3e28: mov        x0, x19
0x00000000010f3e2c: bl         #0x8bff0
0x00000000010f3e30: ldr        x20, [x19, #8]
0x00000000010f3e34: add        x22, x20, x21, lsl #4
0x00000000010f3e38: lsl        x21, x21, #4
0x00000000010f3e3c: mov        x0, x20
0x00000000010f3e40: bl         #0x10d6264
0x00000000010f3e44: add        x20, x20, #0x10
0x00000000010f3e48: subs       x21, x21, #0x10
0x00000000010f3e4c: b.ne       #0x10f3e3c
0x00000000010f3e50: str        x22, [x19, #8]
0x00000000010f3e54: mov        x0, x19
0x00000000010f3e58: ldp        x29, x30, [sp, #0x20]
0x00000000010f3e5c: ldp        x20, x19, [sp, #0x10]
0x00000000010f3e60: ldp        x22, x21, [sp], #0x30
0x00000000010f3e64: ret        
0x00000000010f3e68: mov        x21, x0
0x00000000010f3e6c: b          #0x10f3e78
0x00000000010f3e70: mov        x21, x0
0x00000000010f3e74: str        x20, [x19, #8]
0x00000000010f3e78: ldr        x0, [x19]
0x00000000010f3e7c: cbz        x0, #0x10f3e88
0x00000000010f3e80: str        x0, [x19, #8]
0x00000000010f3e84: bl         #0x47e93a8
0x00000000010f3e88: mov        x0, x21
0x00000000010f3e8c: bl         #0x4b97984

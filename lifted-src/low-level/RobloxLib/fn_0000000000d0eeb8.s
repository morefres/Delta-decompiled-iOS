; instruction-faithful ARM64 fallback for RobloxLib::function_d0eeb8
0x0000000000d0eeb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d0eebc: stp        x20, x19, [sp, #0x10]
0x0000000000d0eec0: stp        x29, x30, [sp, #0x20]
0x0000000000d0eec4: add        x29, sp, #0x20
0x0000000000d0eec8: mov        x19, x0
0x0000000000d0eecc: stp        xzr, xzr, [x0]
0x0000000000d0eed0: str        xzr, [x0, #0x10]
0x0000000000d0eed4: cbz        x1, #0xd0ef14
0x0000000000d0eed8: mov        x20, x2
0x0000000000d0eedc: mov        x21, x1
0x0000000000d0eee0: mov        x0, x19
0x0000000000d0eee4: bl         #0x3b81e4
0x0000000000d0eee8: ldr        x8, [x19, #8]
0x0000000000d0eeec: add        x10, x21, x21, lsl #1
0x0000000000d0eef0: add        x9, x8, x10, lsl #4
0x0000000000d0eef4: lsl        x10, x10, #4
0x0000000000d0eef8: ldp        q0, q1, [x20]
0x0000000000d0eefc: ldr        q2, [x20, #0x20]
0x0000000000d0ef00: stp        q1, q2, [x8, #0x10]
0x0000000000d0ef04: str        q0, [x8], #0x30
0x0000000000d0ef08: subs       x10, x10, #0x30
0x0000000000d0ef0c: b.ne       #0xd0eef8
0x0000000000d0ef10: str        x9, [x19, #8]
0x0000000000d0ef14: mov        x0, x19
0x0000000000d0ef18: ldp        x29, x30, [sp, #0x20]
0x0000000000d0ef1c: ldp        x20, x19, [sp, #0x10]
0x0000000000d0ef20: ldp        x22, x21, [sp], #0x30
0x0000000000d0ef24: ret        
0x0000000000d0ef28: mov        x20, x0
0x0000000000d0ef2c: ldr        x0, [x19]
0x0000000000d0ef30: cbz        x0, #0xd0ef3c
0x0000000000d0ef34: str        x0, [x19, #8]
0x0000000000d0ef38: bl         #0x47e93a8
0x0000000000d0ef3c: mov        x0, x20
0x0000000000d0ef40: bl         #0x4b97984

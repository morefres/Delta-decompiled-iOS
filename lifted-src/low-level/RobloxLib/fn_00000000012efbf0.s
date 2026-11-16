; instruction-faithful ARM64 fallback for RobloxLib::function_12efbf0
0x00000000012efbf0: stp        x22, x21, [sp, #-0x30]!
0x00000000012efbf4: stp        x20, x19, [sp, #0x10]
0x00000000012efbf8: stp        x29, x30, [sp, #0x20]
0x00000000012efbfc: add        x29, sp, #0x20
0x00000000012efc00: mov        x19, x0
0x00000000012efc04: stp        xzr, xzr, [x0]
0x00000000012efc08: str        xzr, [x0, #0x10]
0x00000000012efc0c: cbz        x1, #0x12efc4c
0x00000000012efc10: mov        x20, x2
0x00000000012efc14: mov        x21, x1
0x00000000012efc18: mov        x0, x19
0x00000000012efc1c: bl         #0x219e34
0x00000000012efc20: ldr        x8, [x19, #8]
0x00000000012efc24: add        x10, x21, x21, lsl #1
0x00000000012efc28: add        x9, x8, x10, lsl #3
0x00000000012efc2c: lsl        x10, x10, #3
0x00000000012efc30: ldr        q0, [x20]
0x00000000012efc34: ldr        x11, [x20, #0x10]
0x00000000012efc38: str        x11, [x8, #0x10]
0x00000000012efc3c: str        q0, [x8], #0x18
0x00000000012efc40: subs       x10, x10, #0x18
0x00000000012efc44: b.ne       #0x12efc30
0x00000000012efc48: str        x9, [x19, #8]
0x00000000012efc4c: mov        x0, x19
0x00000000012efc50: ldp        x29, x30, [sp, #0x20]
0x00000000012efc54: ldp        x20, x19, [sp, #0x10]
0x00000000012efc58: ldp        x22, x21, [sp], #0x30
0x00000000012efc5c: ret        
0x00000000012efc60: mov        x20, x0
0x00000000012efc64: ldr        x0, [x19]
0x00000000012efc68: cbz        x0, #0x12efc74
0x00000000012efc6c: str        x0, [x19, #8]
0x00000000012efc70: bl         #0x47e93a8
0x00000000012efc74: mov        x0, x20
0x00000000012efc78: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_8d6de8
0x00000000008d6de8: cbz        x1, #0x8d6e3c
0x00000000008d6dec: stp        x20, x19, [sp, #-0x20]!
0x00000000008d6df0: stp        x29, x30, [sp, #0x10]
0x00000000008d6df4: add        x29, sp, #0x10
0x00000000008d6df8: mov        x19, x1
0x00000000008d6dfc: add        x0, x1, #0x40
0x00000000008d6e00: bl         #0x1df28
0x00000000008d6e04: add        x0, x19, #0x30
0x00000000008d6e08: bl         #0x1df28
0x00000000008d6e0c: ldrsb      w8, [x19, #0x2f]
0x00000000008d6e10: tbz        w8, #0x1f, #0x8d6e1c
0x00000000008d6e14: ldr        x0, [x19, #0x18]
0x00000000008d6e18: bl         #0x47e93a8
0x00000000008d6e1c: ldrsb      w8, [x19, #0x17]
0x00000000008d6e20: tbz        w8, #0x1f, #0x8d6e2c
0x00000000008d6e24: ldr        x0, [x19]
0x00000000008d6e28: bl         #0x47e93a8
0x00000000008d6e2c: mov        x0, x19
0x00000000008d6e30: ldp        x29, x30, [sp, #0x10]
0x00000000008d6e34: ldp        x20, x19, [sp], #0x20
0x00000000008d6e38: b          #0x47e93a8
0x00000000008d6e3c: ret        
0x00000000008d6e40: sub        sp, sp, #0x30
0x00000000008d6e44: stp        x20, x19, [sp, #0x10]
0x00000000008d6e48: stp        x29, x30, [sp, #0x20]
0x00000000008d6e4c: add        x29, sp, #0x20
0x00000000008d6e50: mov        x19, x8
0x00000000008d6e54: mov        x8, sp
0x00000000008d6e58: bl         #0x8d6f5c
0x00000000008d6e5c: ldr        q0, [sp]
0x00000000008d6e60: str        q0, [x19]
0x00000000008d6e64: ldp        x29, x30, [sp, #0x20]
0x00000000008d6e68: ldp        x20, x19, [sp, #0x10]
0x00000000008d6e6c: add        sp, sp, #0x30
0x00000000008d6e70: ret        

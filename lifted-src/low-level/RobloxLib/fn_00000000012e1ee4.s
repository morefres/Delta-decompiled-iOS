; instruction-faithful ARM64 fallback for RobloxLib::function_12e1ee4
0x00000000012e1ee4: sub        sp, sp, #0x40
0x00000000012e1ee8: stp        x20, x19, [sp, #0x20]
0x00000000012e1eec: stp        x29, x30, [sp, #0x30]
0x00000000012e1ef0: add        x29, sp, #0x30
0x00000000012e1ef4: cbz        x0, #0x12e1f20
0x00000000012e1ef8: stp        xzr, xzr, [sp]
0x00000000012e1efc: str        w1, [sp]
0x00000000012e1f00: adrp       x8, #0x5cb9000
0x00000000012e1f04: add        x8, x8, #0x9e0
0x00000000012e1f08: orr        x8, x8, #2
0x00000000012e1f0c: stp        xzr, x8, [sp, #0x10]
0x00000000012e1f10: mov        x1, sp
0x00000000012e1f14: bl         #0x103d348
0x00000000012e1f18: mov        x0, sp
0x00000000012e1f1c: bl         #0x18c70
0x00000000012e1f20: ldp        x29, x30, [sp, #0x30]
0x00000000012e1f24: ldp        x20, x19, [sp, #0x20]
0x00000000012e1f28: add        sp, sp, #0x40
0x00000000012e1f2c: ret        
0x00000000012e1f30: mov        x19, x0
0x00000000012e1f34: mov        x0, sp
0x00000000012e1f38: bl         #0x18c70
0x00000000012e1f3c: mov        x0, x19
0x00000000012e1f40: bl         #0x4b97984

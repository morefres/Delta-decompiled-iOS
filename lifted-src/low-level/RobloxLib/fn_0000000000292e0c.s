; instruction-faithful ARM64 fallback for RobloxLib::function_292e0c
0x0000000000292e0c: sub        sp, sp, #0x40
0x0000000000292e10: stp        x20, x19, [sp, #0x20]
0x0000000000292e14: stp        x29, x30, [sp, #0x30]
0x0000000000292e18: add        x29, sp, #0x30
0x0000000000292e1c: ldr        x8, [x1]
0x0000000000292e20: add        x9, x0, #0x18
0x0000000000292e24: stp        x9, xzr, [sp]
0x0000000000292e28: adrp       x9, #0x5c31000
0x0000000000292e2c: add        x9, x9, #0xc30
0x0000000000292e30: orr        x9, x9, #2
0x0000000000292e34: stp        xzr, x9, [sp, #0x10]
0x0000000000292e38: mov        x1, sp
0x0000000000292e3c: mov        x0, x8
0x0000000000292e40: bl         #0x292e70
0x0000000000292e44: mov        x0, sp
0x0000000000292e48: bl         #0x18c70
0x0000000000292e4c: ldp        x29, x30, [sp, #0x30]
0x0000000000292e50: ldp        x20, x19, [sp, #0x20]
0x0000000000292e54: add        sp, sp, #0x40
0x0000000000292e58: ret        
0x0000000000292e5c: mov        x19, x0
0x0000000000292e60: mov        x0, sp
0x0000000000292e64: bl         #0x18c70
0x0000000000292e68: mov        x0, x19
0x0000000000292e6c: bl         #0x4b97984

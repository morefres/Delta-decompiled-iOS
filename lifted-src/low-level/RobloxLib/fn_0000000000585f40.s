; instruction-faithful ARM64 fallback for RobloxLib::function_585f40
0x0000000000585f40: sub        sp, sp, #0x40
0x0000000000585f44: stp        x20, x19, [sp, #0x20]
0x0000000000585f48: stp        x29, x30, [sp, #0x30]
0x0000000000585f4c: add        x29, sp, #0x30
0x0000000000585f50: mov        x19, x1
0x0000000000585f54: mov        x1, x0
0x0000000000585f58: mov        x20, x8
0x0000000000585f5c: str        xzr, [sp, #0x18]
0x0000000000585f60: mov        x0, sp
0x0000000000585f64: bl         #0x18bf0
0x0000000000585f68: mov        x1, sp
0x0000000000585f6c: mov        x0, x20
0x0000000000585f70: mov        x2, x19
0x0000000000585f74: bl         #0x585fa4
0x0000000000585f78: mov        x0, sp
0x0000000000585f7c: bl         #0x18c70
0x0000000000585f80: ldp        x29, x30, [sp, #0x30]
0x0000000000585f84: ldp        x20, x19, [sp, #0x20]
0x0000000000585f88: add        sp, sp, #0x40
0x0000000000585f8c: ret        
0x0000000000585f90: mov        x19, x0
0x0000000000585f94: mov        x0, sp
0x0000000000585f98: bl         #0x18c70
0x0000000000585f9c: mov        x0, x19
0x0000000000585fa0: bl         #0x4b97984

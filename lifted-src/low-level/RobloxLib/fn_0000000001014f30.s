; instruction-faithful ARM64 fallback for RobloxLib::function_1014f30
0x0000000001014f30: sub        sp, sp, #0x40
0x0000000001014f34: stp        x20, x19, [sp, #0x20]
0x0000000001014f38: stp        x29, x30, [sp, #0x30]
0x0000000001014f3c: add        x29, sp, #0x30
0x0000000001014f40: ldrh       w9, [x0]
0x0000000001014f44: strh       w9, [sp]
0x0000000001014f48: ldur       q0, [x0, #8]
0x0000000001014f4c: stur       q0, [sp, #8]
0x0000000001014f50: ldr        x9, [x0, #0x18]
0x0000000001014f54: str        x9, [sp, #0x18]
0x0000000001014f58: stp        xzr, xzr, [x0, #8]
0x0000000001014f5c: str        xzr, [x0, #0x18]
0x0000000001014f60: mov        x1, sp
0x0000000001014f64: mov        x0, x8
0x0000000001014f68: bl         #0x196c568
0x0000000001014f6c: ldrsb      w8, [sp, #0x1f]
0x0000000001014f70: tbz        w8, #0x1f, #0x1014f7c
0x0000000001014f74: ldr        x0, [sp, #8]
0x0000000001014f78: bl         #0x47e93a8
0x0000000001014f7c: ldp        x29, x30, [sp, #0x30]
0x0000000001014f80: ldp        x20, x19, [sp, #0x20]
0x0000000001014f84: add        sp, sp, #0x40
0x0000000001014f88: ret        
0x0000000001014f8c: mov        x19, x0
0x0000000001014f90: ldrsb      w8, [sp, #0x1f]
0x0000000001014f94: tbz        w8, #0x1f, #0x1014fa0
0x0000000001014f98: ldr        x0, [sp, #8]
0x0000000001014f9c: bl         #0x47e93a8
0x0000000001014fa0: mov        x0, x19
0x0000000001014fa4: bl         #0x4b97984

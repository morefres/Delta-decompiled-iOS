; instruction-faithful ARM64 fallback for RobloxLib::function_658f74
0x0000000000658f74: sub        sp, sp, #0x50
0x0000000000658f78: stp        x22, x21, [sp, #0x20]
0x0000000000658f7c: stp        x20, x19, [sp, #0x30]
0x0000000000658f80: stp        x29, x30, [sp, #0x40]
0x0000000000658f84: add        x29, sp, #0x40
0x0000000000658f88: mov        x19, x2
0x0000000000658f8c: mov        x20, x1
0x0000000000658f90: ldr        x21, [x0]
0x0000000000658f94: str        xzr, [sp, #0x18]
0x0000000000658f98: mov        x0, sp
0x0000000000658f9c: mov        x1, x3
0x0000000000658fa0: bl         #0x19204
0x0000000000658fa4: mov        x3, sp
0x0000000000658fa8: mov        x0, x21
0x0000000000658fac: mov        x1, x20
0x0000000000658fb0: mov        x2, x19
0x0000000000658fb4: bl         #0x658fe8
0x0000000000658fb8: mov        x0, sp
0x0000000000658fbc: bl         #0x18c70
0x0000000000658fc0: ldp        x29, x30, [sp, #0x40]
0x0000000000658fc4: ldp        x20, x19, [sp, #0x30]
0x0000000000658fc8: ldp        x22, x21, [sp, #0x20]
0x0000000000658fcc: add        sp, sp, #0x50
0x0000000000658fd0: ret        
0x0000000000658fd4: mov        x19, x0
0x0000000000658fd8: mov        x0, sp
0x0000000000658fdc: bl         #0x18c70
0x0000000000658fe0: mov        x0, x19
0x0000000000658fe4: bl         #0x4b97984

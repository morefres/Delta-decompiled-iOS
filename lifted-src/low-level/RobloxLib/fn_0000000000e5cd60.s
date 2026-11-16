; instruction-faithful ARM64 fallback for RobloxLib::function_e5cd60
0x0000000000e5cd60: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5cd64: stp        x29, x30, [sp, #0x10]
0x0000000000e5cd68: add        x29, sp, #0x10
0x0000000000e5cd6c: mov        x19, x0
0x0000000000e5cd70: movi       v0.16b, #0
0x0000000000e5cd74: stur       q0, [x0, #0x2c]
0x0000000000e5cd78: stp        q0, q0, [x0, #0x10]
0x0000000000e5cd7c: str        q0, [x0]
0x0000000000e5cd80: ldp        q0, q1, [x1]
0x0000000000e5cd84: stp        q0, q1, [x0, #0x40]
0x0000000000e5cd88: ldr        w1, [x1]
0x0000000000e5cd8c: bl         #0xe5cdb4
0x0000000000e5cd90: mov        x0, x19
0x0000000000e5cd94: ldp        x29, x30, [sp, #0x10]
0x0000000000e5cd98: ldp        x20, x19, [sp], #0x20
0x0000000000e5cd9c: ret        
0x0000000000e5cda0: mov        x20, x0
0x0000000000e5cda4: mov        x0, x19
0x0000000000e5cda8: bl         #0x475088
0x0000000000e5cdac: mov        x0, x20
0x0000000000e5cdb0: bl         #0x4b97984

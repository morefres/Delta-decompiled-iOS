; instruction-faithful ARM64 fallback for RobloxLib::function_13efd60
0x00000000013efd60: sub        sp, sp, #0x60
0x00000000013efd64: stp        x20, x19, [sp, #0x40]
0x00000000013efd68: stp        x29, x30, [sp, #0x50]
0x00000000013efd6c: add        x29, sp, #0x50
0x00000000013efd70: mov        x1, x0
0x00000000013efd74: mov        x0, x8
0x00000000013efd78: str        xzr, [sp, #0x30]
0x00000000013efd7c: movi       v0.16b, #0
0x00000000013efd80: stp        q0, q0, [sp, #0x10]
0x00000000013efd84: str        q0, [sp]
0x00000000013efd88: bl         #0x196ce14
0x00000000013efd8c: str        wzr, [x0, #0x28]
0x00000000013efd90: ldur       q0, [sp, #8]
0x00000000013efd94: str        q0, [x0, #0x30]
0x00000000013efd98: ldr        x8, [sp, #0x18]
0x00000000013efd9c: stp        xzr, xzr, [x0, #0x48]
0x00000000013efda0: str        x8, [x0, #0x40]
0x00000000013efda4: str        wzr, [x0, #0x58]
0x00000000013efda8: ldp        x29, x30, [sp, #0x50]
0x00000000013efdac: ldp        x20, x19, [sp, #0x40]
0x00000000013efdb0: add        sp, sp, #0x60
0x00000000013efdb4: ret        
0x00000000013efdb8: mov        x19, x0
0x00000000013efdbc: mov        x0, sp
0x00000000013efdc0: bl         #0x3fae54
0x00000000013efdc4: mov        x0, x19
0x00000000013efdc8: bl         #0x4b97984

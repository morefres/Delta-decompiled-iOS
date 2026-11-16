; instruction-faithful ARM64 fallback for RobloxLib::function_11ffd70
0x00000000011ffd70: stp        x22, x21, [sp, #-0x30]!
0x00000000011ffd74: stp        x20, x19, [sp, #0x10]
0x00000000011ffd78: stp        x29, x30, [sp, #0x20]
0x00000000011ffd7c: add        x29, sp, #0x20
0x00000000011ffd80: mov        x19, x0
0x00000000011ffd84: movi       v0.16b, #0
0x00000000011ffd88: stp        q0, q0, [x0]
0x00000000011ffd8c: mov        w8, #0x3f800000
0x00000000011ffd90: str        w8, [x0, #0x20]
0x00000000011ffd94: cbz        x2, #0x11ffdbc
0x00000000011ffd98: mov        x20, x1
0x00000000011ffd9c: lsl        x21, x2, #5
0x00000000011ffda0: mov        x0, x19
0x00000000011ffda4: mov        x1, x20
0x00000000011ffda8: mov        x2, x20
0x00000000011ffdac: bl         #0x11ffde4
0x00000000011ffdb0: add        x20, x20, #0x20
0x00000000011ffdb4: subs       x21, x21, #0x20
0x00000000011ffdb8: b.ne       #0x11ffda0
0x00000000011ffdbc: mov        x0, x19
0x00000000011ffdc0: ldp        x29, x30, [sp, #0x20]
0x00000000011ffdc4: ldp        x20, x19, [sp, #0x10]
0x00000000011ffdc8: ldp        x22, x21, [sp], #0x30
0x00000000011ffdcc: ret        
0x00000000011ffdd0: mov        x20, x0
0x00000000011ffdd4: mov        x0, x19
0x00000000011ffdd8: bl         #0x3de4d0
0x00000000011ffddc: mov        x0, x20
0x00000000011ffde0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_12740b4
0x00000000012740b4: sub        sp, sp, #0x50
0x00000000012740b8: stp        x20, x19, [sp, #0x30]
0x00000000012740bc: stp        x29, x30, [sp, #0x40]
0x00000000012740c0: add        x29, sp, #0x40
0x00000000012740c4: mov        x19, x0
0x00000000012740c8: add        x8, sp, #8
0x00000000012740cc: mov        x0, x1
0x00000000012740d0: bl         #0x1273dd0
0x00000000012740d4: add        x2, sp, #8
0x00000000012740d8: mov        x0, x19
0x00000000012740dc: mov        w1, #4
0x00000000012740e0: bl         #0x1273cc8
0x00000000012740e4: add        x0, sp, #8
0x00000000012740e8: bl         #0x8ef9c
0x00000000012740ec: ldp        x29, x30, [sp, #0x40]
0x00000000012740f0: ldp        x20, x19, [sp, #0x30]
0x00000000012740f4: add        sp, sp, #0x50
0x00000000012740f8: ret        
0x00000000012740fc: mov        x19, x0
0x0000000001274100: add        x0, sp, #8
0x0000000001274104: bl         #0x8ef9c
0x0000000001274108: mov        x0, x19
0x000000000127410c: bl         #0x4b97984

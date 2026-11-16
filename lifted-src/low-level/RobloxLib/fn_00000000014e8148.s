; instruction-faithful ARM64 fallback for RobloxLib::function_14e8148
0x00000000014e8148: cbz        x1, #0x14e8190
0x00000000014e814c: sub        sp, sp, #0x30
0x00000000014e8150: stp        x20, x19, [sp, #0x10]
0x00000000014e8154: stp        x29, x30, [sp, #0x20]
0x00000000014e8158: add        x29, sp, #0x20
0x00000000014e815c: mov        x19, x1
0x00000000014e8160: ldrsb      w8, [x1, #0x3f]
0x00000000014e8164: tbz        w8, #0x1f, #0x14e8170
0x00000000014e8168: ldr        x0, [x19, #0x28]
0x00000000014e816c: bl         #0x47e93a8
0x00000000014e8170: str        x19, [sp, #8]
0x00000000014e8174: add        x0, sp, #8
0x00000000014e8178: bl         #0x13ee308
0x00000000014e817c: mov        x0, x19
0x00000000014e8180: bl         #0x47e93a8
0x00000000014e8184: ldp        x29, x30, [sp, #0x20]
0x00000000014e8188: ldp        x20, x19, [sp, #0x10]
0x00000000014e818c: add        sp, sp, #0x30
0x00000000014e8190: ret        

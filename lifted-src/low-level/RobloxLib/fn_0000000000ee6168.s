; instruction-faithful ARM64 fallback for RobloxLib::function_ee6168
0x0000000000ee6168: sub        sp, sp, #0x60
0x0000000000ee616c: stp        x24, x23, [sp, #0x20]
0x0000000000ee6170: stp        x22, x21, [sp, #0x30]
0x0000000000ee6174: stp        x20, x19, [sp, #0x40]
0x0000000000ee6178: stp        x29, x30, [sp, #0x50]
0x0000000000ee617c: add        x29, sp, #0x50
0x0000000000ee6180: mov        x22, x5
0x0000000000ee6184: mov        x20, x4
0x0000000000ee6188: mov        x19, x3
0x0000000000ee618c: mov        x23, x2
0x0000000000ee6190: mov        x21, x1
0x0000000000ee6194: str        xzr, [sp, #0x18]
0x0000000000ee6198: mov        x0, sp
0x0000000000ee619c: add        x1, x1, x2
0x0000000000ee61a0: bl         #0x19204
0x0000000000ee61a4: add        x0, x21, x23
0x0000000000ee61a8: mov        x1, x22
0x0000000000ee61ac: bl         #0x1a02b0
0x0000000000ee61b0: and        x8, x20, #1
0x0000000000ee61b4: orr        x9, x8, x19
0x0000000000ee61b8: cbz        x9, #0xee61d4
0x0000000000ee61bc: add        x0, x21, x20, asr #1
0x0000000000ee61c0: cbz        x8, #0xee61cc
0x0000000000ee61c4: ldr        x8, [x0]
0x0000000000ee61c8: ldr        x19, [x8, w19, uxtw]
0x0000000000ee61cc: mov        x1, sp
0x0000000000ee61d0: blr        x19
0x0000000000ee61d4: mov        x0, sp
0x0000000000ee61d8: bl         #0x18c70
0x0000000000ee61dc: ldp        x29, x30, [sp, #0x50]
0x0000000000ee61e0: ldp        x20, x19, [sp, #0x40]
0x0000000000ee61e4: ldp        x22, x21, [sp, #0x30]
0x0000000000ee61e8: ldp        x24, x23, [sp, #0x20]
0x0000000000ee61ec: add        sp, sp, #0x60
0x0000000000ee61f0: ret        
0x0000000000ee61f4: mov        x19, x0
0x0000000000ee61f8: mov        x0, sp
0x0000000000ee61fc: bl         #0x18c70
0x0000000000ee6200: mov        x0, x19
0x0000000000ee6204: bl         #0x4b97984

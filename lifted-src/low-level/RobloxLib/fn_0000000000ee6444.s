; instruction-faithful ARM64 fallback for RobloxLib::function_ee6444
0x0000000000ee6444: sub        sp, sp, #0x60
0x0000000000ee6448: stp        x24, x23, [sp, #0x20]
0x0000000000ee644c: stp        x22, x21, [sp, #0x30]
0x0000000000ee6450: stp        x20, x19, [sp, #0x40]
0x0000000000ee6454: stp        x29, x30, [sp, #0x50]
0x0000000000ee6458: add        x29, sp, #0x50
0x0000000000ee645c: mov        x22, x5
0x0000000000ee6460: mov        x20, x4
0x0000000000ee6464: mov        x19, x3
0x0000000000ee6468: mov        x23, x2
0x0000000000ee646c: mov        x21, x1
0x0000000000ee6470: str        xzr, [sp, #0x18]
0x0000000000ee6474: mov        x0, sp
0x0000000000ee6478: add        x1, x1, x2
0x0000000000ee647c: bl         #0x19204
0x0000000000ee6480: add        x0, x21, x23
0x0000000000ee6484: mov        x1, x22
0x0000000000ee6488: bl         #0x18060c
0x0000000000ee648c: and        x8, x20, #1
0x0000000000ee6490: orr        x9, x8, x19
0x0000000000ee6494: cbz        x9, #0xee64b0
0x0000000000ee6498: add        x0, x21, x20, asr #1
0x0000000000ee649c: cbz        x8, #0xee64a8
0x0000000000ee64a0: ldr        x8, [x0]
0x0000000000ee64a4: ldr        x19, [x8, w19, uxtw]
0x0000000000ee64a8: mov        x1, sp
0x0000000000ee64ac: blr        x19
0x0000000000ee64b0: mov        x0, sp
0x0000000000ee64b4: bl         #0x18c70
0x0000000000ee64b8: ldp        x29, x30, [sp, #0x50]
0x0000000000ee64bc: ldp        x20, x19, [sp, #0x40]
0x0000000000ee64c0: ldp        x22, x21, [sp, #0x30]
0x0000000000ee64c4: ldp        x24, x23, [sp, #0x20]
0x0000000000ee64c8: add        sp, sp, #0x60
0x0000000000ee64cc: ret        
0x0000000000ee64d0: mov        x19, x0
0x0000000000ee64d4: mov        x0, sp
0x0000000000ee64d8: bl         #0x18c70
0x0000000000ee64dc: mov        x0, x19
0x0000000000ee64e0: bl         #0x4b97984

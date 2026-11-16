; instruction-faithful ARM64 fallback for RobloxLib::function_2ef360
0x00000000002ef360: sub        sp, sp, #0x60
0x00000000002ef364: stp        x22, x21, [sp, #0x30]
0x00000000002ef368: stp        x20, x19, [sp, #0x40]
0x00000000002ef36c: stp        x29, x30, [sp, #0x50]
0x00000000002ef370: add        x29, sp, #0x50
0x00000000002ef374: stp        x3, x3, [sp, #0x20]
0x00000000002ef378: add        x8, sp, #0x20
0x00000000002ef37c: stp        x0, x8, [sp]
0x00000000002ef380: add        x8, sp, #0x28
0x00000000002ef384: str        x8, [sp, #0x10]
0x00000000002ef388: cmp        x1, x2
0x00000000002ef38c: b.eq       #0x2ef3e8
0x00000000002ef390: mov        x19, x2
0x00000000002ef394: mov        x20, x1
0x00000000002ef398: mov        x21, x0
0x00000000002ef39c: mov        x22, x1
0x00000000002ef3a0: mov        x0, x3
0x00000000002ef3a4: mov        x1, x22
0x00000000002ef3a8: bl         #0x2ecb10
0x00000000002ef3ac: add        x22, x22, #0x290
0x00000000002ef3b0: ldr        x8, [sp, #0x28]
0x00000000002ef3b4: add        x3, x8, #0x290
0x00000000002ef3b8: str        x3, [sp, #0x28]
0x00000000002ef3bc: cmp        x22, x19
0x00000000002ef3c0: b.ne       #0x2ef3a0
0x00000000002ef3c4: mov        w8, #1
0x00000000002ef3c8: strb       w8, [sp, #0x18]
0x00000000002ef3cc: cmp        x20, x19
0x00000000002ef3d0: b.eq       #0x2ef3f0
0x00000000002ef3d4: mov        x0, x21
0x00000000002ef3d8: mov        x1, x20
0x00000000002ef3dc: bl         #0x18c394
0x00000000002ef3e0: add        x20, x20, #0x290
0x00000000002ef3e4: b          #0x2ef3cc
0x00000000002ef3e8: mov        w8, #1
0x00000000002ef3ec: strb       w8, [sp, #0x18]
0x00000000002ef3f0: mov        x0, sp
0x00000000002ef3f4: bl         #0x2ef40c
0x00000000002ef3f8: ldp        x29, x30, [sp, #0x50]
0x00000000002ef3fc: ldp        x20, x19, [sp, #0x40]
0x00000000002ef400: ldp        x22, x21, [sp, #0x30]
0x00000000002ef404: add        sp, sp, #0x60
0x00000000002ef408: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_131549c
0x000000000131549c: sub        sp, sp, #0x40
0x00000000013154a0: stp        x20, x19, [sp, #0x20]
0x00000000013154a4: stp        x29, x30, [sp, #0x30]
0x00000000013154a8: add        x29, sp, #0x30
0x00000000013154ac: mov        x19, x0
0x00000000013154b0: add        x8, sp, #0xc
0x00000000013154b4: bl         #0x1242020
0x00000000013154b8: ldrb       w8, [sp, #0x1c]
0x00000000013154bc: cmp        w8, #1
0x00000000013154c0: b.ne       #0x13154f0
0x00000000013154c4: strb       wzr, [sp, #0xc]
0x00000000013154c8: strb       wzr, [sp, #0x1c]
0x00000000013154cc: add        x1, sp, #0xc
0x00000000013154d0: mov        x0, x19
0x00000000013154d4: bl         #0x124206c
0x00000000013154d8: ldrb       w8, [x19, #0x1ba]
0x00000000013154dc: cmp        w8, #1
0x00000000013154e0: b.ne       #0x13154f0
0x00000000013154e4: mov        x0, x19
0x00000000013154e8: mov        w1, #1
0x00000000013154ec: bl         #0x1315500
0x00000000013154f0: ldp        x29, x30, [sp, #0x30]
0x00000000013154f4: ldp        x20, x19, [sp, #0x20]
0x00000000013154f8: add        sp, sp, #0x40
0x00000000013154fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_af42f8
0x0000000000af42f8: stp        x26, x25, [sp, #-0x50]!
0x0000000000af42fc: stp        x24, x23, [sp, #0x10]
0x0000000000af4300: stp        x22, x21, [sp, #0x20]
0x0000000000af4304: stp        x20, x19, [sp, #0x30]
0x0000000000af4308: stp        x29, x30, [sp, #0x40]
0x0000000000af430c: add        x29, sp, #0x40
0x0000000000af4310: cbz        x3, #0xaf43a4
0x0000000000af4314: mov        x19, x4
0x0000000000af4318: mov        x23, x3
0x0000000000af431c: mov        x20, x1
0x0000000000af4320: mov        x21, x0
0x0000000000af4324: cmp        x3, #2
0x0000000000af4328: b.eq       #0xaf4340
0x0000000000af432c: cmp        x23, #1
0x0000000000af4330: b.ne       #0xaf4360
0x0000000000af4334: ldr        q0, [x21]
0x0000000000af4338: str        q0, [x19]
0x0000000000af433c: b          #0xaf43a4
0x0000000000af4340: ldr        w8, [x20, #-0x10]!
0x0000000000af4344: ldr        w9, [x21]
0x0000000000af4348: cmp        w8, w9
0x0000000000af434c: b.le       #0xaf4394
0x0000000000af4350: ldr        q0, [x20]
0x0000000000af4354: str        q0, [x19]
0x0000000000af4358: ldr        q0, [x21]
0x0000000000af435c: b          #0xaf43a0
0x0000000000af4360: mov        x22, x2
0x0000000000af4364: cmp        x23, #8
0x0000000000af4368: b.gt       #0xaf43bc
0x0000000000af436c: mov        x0, x21
0x0000000000af4370: mov        x1, x20
0x0000000000af4374: mov        x2, x19
0x0000000000af4378: mov        x3, x22
0x0000000000af437c: ldp        x29, x30, [sp, #0x40]
0x0000000000af4380: ldp        x20, x19, [sp, #0x30]
0x0000000000af4384: ldp        x22, x21, [sp, #0x20]
0x0000000000af4388: ldp        x24, x23, [sp, #0x10]
0x0000000000af438c: ldp        x26, x25, [sp], #0x50
0x0000000000af4390: b          #0xaf4770
0x0000000000af4394: ldr        q0, [x21]
0x0000000000af4398: str        q0, [x19]
0x0000000000af439c: ldr        q0, [x20]
0x0000000000af43a0: stur       q0, [x19, #0x10]
0x0000000000af43a4: ldp        x29, x30, [sp, #0x40]
0x0000000000af43a8: ldp        x20, x19, [sp, #0x30]
0x0000000000af43ac: ldp        x22, x21, [sp, #0x20]
0x0000000000af43b0: ldp        x24, x23, [sp, #0x10]
0x0000000000af43b4: ldp        x26, x25, [sp], #0x50
0x0000000000af43b8: ret        
0x0000000000af43bc: lsr        x24, x23, #1
0x0000000000af43c0: add        x25, x21, x24, lsl #4
0x0000000000af43c4: mov        x0, x21
0x0000000000af43c8: mov        x1, x25
0x0000000000af43cc: mov        x2, x22
0x0000000000af43d0: mov        x3, x24
0x0000000000af43d4: mov        x4, x19
0x0000000000af43d8: mov        x5, x24
0x0000000000af43dc: bl         #0xaf40dc
0x0000000000af43e0: sub        x3, x23, x23, lsr #1
0x0000000000af43e4: add        x4, x19, x24, lsl #4
0x0000000000af43e8: mov        x0, x25
0x0000000000af43ec: mov        x1, x20
0x0000000000af43f0: mov        x2, x22
0x0000000000af43f4: mov        x5, x3
0x0000000000af43f8: bl         #0xaf40dc
0x0000000000af43fc: mov        x0, x21
0x0000000000af4400: mov        x1, x25
0x0000000000af4404: mov        x2, x25
0x0000000000af4408: mov        x3, x20
0x0000000000af440c: mov        x4, x19
0x0000000000af4410: mov        x5, x22
0x0000000000af4414: ldp        x29, x30, [sp, #0x40]
0x0000000000af4418: ldp        x20, x19, [sp, #0x30]
0x0000000000af441c: ldp        x22, x21, [sp, #0x20]
0x0000000000af4420: ldp        x24, x23, [sp, #0x10]
0x0000000000af4424: ldp        x26, x25, [sp], #0x50
0x0000000000af4428: b          #0xaf4828

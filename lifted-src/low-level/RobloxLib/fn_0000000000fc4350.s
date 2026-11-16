; instruction-faithful ARM64 fallback for RobloxLib::function_fc4350
0x0000000000fc4350: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4354: stp        x20, x19, [sp, #0x10]
0x0000000000fc4358: stp        x29, x30, [sp, #0x20]
0x0000000000fc435c: add        x29, sp, #0x20
0x0000000000fc4360: mov        x21, x1
0x0000000000fc4364: mov        x19, x0
0x0000000000fc4368: adrp       x8, #0x6199000
0x0000000000fc436c: add        x8, x8, #0xb00
0x0000000000fc4370: ldr        x8, [x8]
0x0000000000fc4374: sub        x20, x0, #0x98
0x0000000000fc4378: mov        x0, x20
0x0000000000fc437c: blr        x8
0x0000000000fc4380: ldr        s0, [x19, #0x384]
0x0000000000fc4384: ldr        s1, [x21, #0x24]
0x0000000000fc4388: fcmp       s0, s1
0x0000000000fc438c: b.ne       #0xfc43d0
0x0000000000fc4390: ldr        s0, [x19, #0x388]
0x0000000000fc4394: ldr        s1, [x21, #0x28]
0x0000000000fc4398: fcmp       s0, s1
0x0000000000fc439c: b.ne       #0xfc43d0
0x0000000000fc43a0: ldr        s0, [x19, #0x38c]
0x0000000000fc43a4: ldr        s1, [x21, #0x2c]
0x0000000000fc43a8: fcmp       s0, s1
0x0000000000fc43ac: b.ne       #0xfc43d0
0x0000000000fc43b0: add        x0, x19, #0x360
0x0000000000fc43b4: mov        x1, x21
0x0000000000fc43b8: bl         #0x46b8a5c
0x0000000000fc43bc: tbz        w0, #0, #0xfc43d0
0x0000000000fc43c0: ldp        x29, x30, [sp, #0x20]
0x0000000000fc43c4: ldp        x20, x19, [sp, #0x10]
0x0000000000fc43c8: ldp        x22, x21, [sp], #0x30
0x0000000000fc43cc: ret        
0x0000000000fc43d0: adrp       x8, #0x6199000
0x0000000000fc43d4: add        x8, x8, #0x510
0x0000000000fc43d8: ldrb       w8, [x8]
0x0000000000fc43dc: cmp        w8, #1
0x0000000000fc43e0: b.ne       #0xfc4444
0x0000000000fc43e4: adrp       x8, #0x65ee000
0x0000000000fc43e8: add        x8, x8, #0xb00
0x0000000000fc43ec: ldrb       w8, [x8]
0x0000000000fc43f0: tbnz       w8, #0, #0xfc4404
0x0000000000fc43f4: bl         #0x646b70
0x0000000000fc43f8: tbnz       w0, #0, #0xfc4404
0x0000000000fc43fc: bl         #0x646df0
0x0000000000fc4400: cbz        w0, #0xfc4444
0x0000000000fc4404: ldr        x8, [x20]
0x0000000000fc4408: ldr        x8, [x8, #0x98]
0x0000000000fc440c: adrp       x1, #0x62c2000
0x0000000000fc4410: add        x1, x1, #0x168
0x0000000000fc4414: mov        x0, x20
0x0000000000fc4418: mov        w2, #1
0x0000000000fc441c: blr        x8
0x0000000000fc4420: mov        x0, x20
0x0000000000fc4424: bl         #0x418c6d4
0x0000000000fc4428: cbz        x0, #0xfc4444
0x0000000000fc442c: adrp       x2, #0x62c2000
0x0000000000fc4430: add        x2, x2, #0x168
0x0000000000fc4434: add        x3, x19, #0x360
0x0000000000fc4438: mov        x1, x20
0x0000000000fc443c: mov        x4, x21
0x0000000000fc4440: bl         #0x24dae14
0x0000000000fc4444: ldp        q0, q1, [x21]
0x0000000000fc4448: ldr        q2, [x21, #0x20]
0x0000000000fc444c: stp        q1, q2, [x19, #0x370]
0x0000000000fc4450: str        q0, [x19, #0x360]
0x0000000000fc4454: adrp       x1, #0x62c2000
0x0000000000fc4458: add        x1, x1, #0x168
0x0000000000fc445c: mov        x0, x20
0x0000000000fc4460: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4464: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4468: ldp        x22, x21, [sp], #0x30
0x0000000000fc446c: b          #0x4197e7c

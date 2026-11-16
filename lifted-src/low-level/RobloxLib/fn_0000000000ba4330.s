; instruction-faithful ARM64 fallback for RobloxLib::function_ba4330
0x0000000000ba4330: cbz        x1, #0xba438c
0x0000000000ba4334: sub        sp, sp, #0x40
0x0000000000ba4338: stp        x22, x21, [sp, #0x10]
0x0000000000ba433c: stp        x20, x19, [sp, #0x20]
0x0000000000ba4340: stp        x29, x30, [sp, #0x30]
0x0000000000ba4344: add        x29, sp, #0x30
0x0000000000ba4348: mov        x19, x1
0x0000000000ba434c: ldr        x20, [x19]
0x0000000000ba4350: mov        w21, #0x48
0x0000000000ba4354: add        x8, x19, x21
0x0000000000ba4358: str        x8, [sp, #8]
0x0000000000ba435c: add        x0, sp, #8
0x0000000000ba4360: bl         #0xba4390
0x0000000000ba4364: subs       x21, x21, #0x18
0x0000000000ba4368: b.ne       #0xba4354
0x0000000000ba436c: mov        x0, x19
0x0000000000ba4370: bl         #0x47e93a8
0x0000000000ba4374: mov        x19, x20
0x0000000000ba4378: cbnz       x20, #0xba434c
0x0000000000ba437c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba4380: ldp        x20, x19, [sp, #0x20]
0x0000000000ba4384: ldp        x22, x21, [sp, #0x10]
0x0000000000ba4388: add        sp, sp, #0x40
0x0000000000ba438c: ret        
0x0000000000ba4390: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba4394: stp        x20, x19, [sp, #0x10]
0x0000000000ba4398: stp        x29, x30, [sp, #0x20]
0x0000000000ba439c: add        x29, sp, #0x20
0x0000000000ba43a0: ldr        x21, [x0]
0x0000000000ba43a4: ldr        x22, [x21]
0x0000000000ba43a8: cbz        x22, #0xba43f4
0x0000000000ba43ac: mov        x19, x0
0x0000000000ba43b0: ldr        x20, [x21, #8]
0x0000000000ba43b4: mov        x0, x22
0x0000000000ba43b8: cmp        x20, x22
0x0000000000ba43bc: b.eq       #0xba43e0
0x0000000000ba43c0: sub        x20, x20, #8
0x0000000000ba43c4: mov        x0, x20
0x0000000000ba43c8: mov        x1, #0
0x0000000000ba43cc: bl         #0xba4404
0x0000000000ba43d0: cmp        x20, x22
0x0000000000ba43d4: b.ne       #0xba43c0
0x0000000000ba43d8: ldr        x8, [x19]
0x0000000000ba43dc: ldr        x0, [x8]
0x0000000000ba43e0: str        x22, [x21, #8]
0x0000000000ba43e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ba43e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ba43ec: ldp        x22, x21, [sp], #0x30
0x0000000000ba43f0: b          #0x47e93a8
0x0000000000ba43f4: ldp        x29, x30, [sp, #0x20]
0x0000000000ba43f8: ldp        x20, x19, [sp, #0x10]
0x0000000000ba43fc: ldp        x22, x21, [sp], #0x30
0x0000000000ba4400: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ac4348
0x0000000000ac4348: sub        sp, sp, #0x40
0x0000000000ac434c: stp        x22, x21, [sp, #0x10]
0x0000000000ac4350: stp        x20, x19, [sp, #0x20]
0x0000000000ac4354: stp        x29, x30, [sp, #0x30]
0x0000000000ac4358: add        x29, sp, #0x30
0x0000000000ac435c: str        x0, [sp]
0x0000000000ac4360: strb       wzr, [sp, #8]
0x0000000000ac4364: cbz        x3, #0xac43c0
0x0000000000ac4368: mov        x20, x2
0x0000000000ac436c: mov        x21, x1
0x0000000000ac4370: mov        x19, x0
0x0000000000ac4374: mov        x1, x3
0x0000000000ac4378: bl         #0x219e34
0x0000000000ac437c: ldr        x8, [x19, #8]
0x0000000000ac4380: cmp        x21, x20
0x0000000000ac4384: b.eq       #0xac43bc
0x0000000000ac4388: ldr        x9, [x21]
0x0000000000ac438c: str        x9, [x8]
0x0000000000ac4390: ldp        x10, x9, [x21, #8]
0x0000000000ac4394: stp        x10, x9, [x8, #8]
0x0000000000ac4398: cbz        x9, #0xac43b0
0x0000000000ac439c: add        x9, x9, #8
0x0000000000ac43a0: ldxr       x10, [x9]
0x0000000000ac43a4: add        x10, x10, #1
0x0000000000ac43a8: stxr       w11, x10, [x9]
0x0000000000ac43ac: cbnz       w11, #0xac43a0
0x0000000000ac43b0: add        x21, x21, #0x18
0x0000000000ac43b4: add        x8, x8, #0x18
0x0000000000ac43b8: b          #0xac4380
0x0000000000ac43bc: str        x8, [x19, #8]
0x0000000000ac43c0: ldp        x29, x30, [sp, #0x30]
0x0000000000ac43c4: ldp        x20, x19, [sp, #0x20]
0x0000000000ac43c8: ldp        x22, x21, [sp, #0x10]
0x0000000000ac43cc: add        sp, sp, #0x40
0x0000000000ac43d0: ret        
0x0000000000ac43d4: mov        x19, x0
0x0000000000ac43d8: mov        x0, sp
0x0000000000ac43dc: bl         #0x8d3990
0x0000000000ac43e0: mov        x0, x19
0x0000000000ac43e4: bl         #0x4b97984

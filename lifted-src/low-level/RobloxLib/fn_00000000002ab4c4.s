; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4c4
0x00000000002ab4c4: stp        x22, x21, [sp, #-0x30]!
0x00000000002ab4c8: stp        x20, x19, [sp, #0x10]
0x00000000002ab4cc: stp        x29, x30, [sp, #0x20]
0x00000000002ab4d0: add        x29, sp, #0x20
0x00000000002ab4d4: mov        x19, x8
0x00000000002ab4d8: movi       v0.16b, #0
0x00000000002ab4dc: stp        q0, q0, [x8, #0x10]
0x00000000002ab4e0: str        q0, [x8]
0x00000000002ab4e4: ldrb       w8, [x0, #0xdd]
0x00000000002ab4e8: cbz        w8, #0x2ab520
0x00000000002ab4ec: mov        x21, x0
0x00000000002ab4f0: ldr        x0, [x0, #0xd0]
0x00000000002ab4f4: bl         #0x2cfaf5c
0x00000000002ab4f8: cbz        w0, #0x2ab520
0x00000000002ab4fc: ldr        x20, [x21, #0xd0]
0x00000000002ab500: ldr        x8, [x21]
0x00000000002ab504: ldr        x8, [x8, #0x270]
0x00000000002ab508: mov        x0, x21
0x00000000002ab50c: blr        x8
0x00000000002ab510: cbz        x0, #0x2ab530
0x00000000002ab514: ldr        x8, [x0, #0x168]
0x00000000002ab518: ldr        x22, [x8, #0x150]
0x00000000002ab51c: b          #0x2ab534
0x00000000002ab520: ldp        x29, x30, [sp, #0x20]
0x00000000002ab524: ldp        x20, x19, [sp, #0x10]
0x00000000002ab528: ldp        x22, x21, [sp], #0x30
0x00000000002ab52c: ret        
0x00000000002ab530: mov        x22, #0
0x00000000002ab534: ldr        x8, [x21]
0x00000000002ab538: ldr        x8, [x8, #0x278]
0x00000000002ab53c: mov        x0, x21
0x00000000002ab540: blr        x8
0x00000000002ab544: cbz        x0, #0x2ab554
0x00000000002ab548: ldr        x8, [x0, #0x168]
0x00000000002ab54c: ldr        x6, [x8, #0x150]
0x00000000002ab550: b          #0x2ab558
0x00000000002ab554: mov        x6, #0
0x00000000002ab558: add        x1, x19, #0xc
0x00000000002ab55c: add        x2, x19, #0x18
0x00000000002ab560: add        x3, x19, #0x24
0x00000000002ab564: mov        x0, x19
0x00000000002ab568: mov        x4, x20
0x00000000002ab56c: mov        x5, x22
0x00000000002ab570: ldp        x29, x30, [sp, #0x20]
0x00000000002ab574: ldp        x20, x19, [sp, #0x10]
0x00000000002ab578: ldp        x22, x21, [sp], #0x30
0x00000000002ab57c: b          #0x2ac624

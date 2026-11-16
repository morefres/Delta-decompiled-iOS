; instruction-faithful ARM64 fallback for RobloxLib::function_ff6558
0x0000000000ff6558: sub        sp, sp, #0x40
0x0000000000ff655c: stp        d9, d8, [sp, #0x10]
0x0000000000ff6560: stp        x20, x19, [sp, #0x20]
0x0000000000ff6564: stp        x29, x30, [sp, #0x30]
0x0000000000ff6568: add        x29, sp, #0x30
0x0000000000ff656c: fmov       s8, s0
0x0000000000ff6570: mov        x19, x0
0x0000000000ff6574: str        s0, [sp, #0xc]
0x0000000000ff6578: adrp       x8, #0x6199000
0x0000000000ff657c: add        x8, x8, #0xb00
0x0000000000ff6580: ldr        x8, [x8]
0x0000000000ff6584: sub        x20, x0, #0xc0
0x0000000000ff6588: mov        x0, x20
0x0000000000ff658c: blr        x8
0x0000000000ff6590: ldr        s0, [x19]
0x0000000000ff6594: fcmp       s0, s8
0x0000000000ff6598: b.eq       #0xff6628
0x0000000000ff659c: adrp       x8, #0x6199000
0x0000000000ff65a0: add        x8, x8, #0x510
0x0000000000ff65a4: ldrb       w8, [x8]
0x0000000000ff65a8: cmp        w8, #1
0x0000000000ff65ac: b.ne       #0xff6614
0x0000000000ff65b0: adrp       x8, #0x65ee000
0x0000000000ff65b4: add        x8, x8, #0xb00
0x0000000000ff65b8: ldrb       w8, [x8]
0x0000000000ff65bc: tbnz       w8, #0, #0xff65d0
0x0000000000ff65c0: bl         #0x646b70
0x0000000000ff65c4: tbnz       w0, #0, #0xff65d0
0x0000000000ff65c8: bl         #0x646df0
0x0000000000ff65cc: cbz        w0, #0xff6614
0x0000000000ff65d0: ldr        x8, [x20]
0x0000000000ff65d4: ldr        x8, [x8, #0x98]
0x0000000000ff65d8: adrp       x1, #0x62cd000
0x0000000000ff65dc: add        x1, x1, #0xe60
0x0000000000ff65e0: mov        x0, x20
0x0000000000ff65e4: mov        w2, #1
0x0000000000ff65e8: blr        x8
0x0000000000ff65ec: mov        x0, x20
0x0000000000ff65f0: bl         #0x418c6d4
0x0000000000ff65f4: cbz        x0, #0xff6614
0x0000000000ff65f8: adrp       x2, #0x62cd000
0x0000000000ff65fc: add        x2, x2, #0xe60
0x0000000000ff6600: add        x4, sp, #0xc
0x0000000000ff6604: mov        x1, x20
0x0000000000ff6608: mov        x3, x19
0x0000000000ff660c: bl         #0x24d7c4c
0x0000000000ff6610: ldr        s8, [sp, #0xc]
0x0000000000ff6614: str        s8, [x19]
0x0000000000ff6618: adrp       x1, #0x62cd000
0x0000000000ff661c: add        x1, x1, #0xe60
0x0000000000ff6620: mov        x0, x20
0x0000000000ff6624: bl         #0x4197e7c
0x0000000000ff6628: ldp        x29, x30, [sp, #0x30]
0x0000000000ff662c: ldp        x20, x19, [sp, #0x20]
0x0000000000ff6630: ldp        d9, d8, [sp, #0x10]
0x0000000000ff6634: add        sp, sp, #0x40
0x0000000000ff6638: ret        

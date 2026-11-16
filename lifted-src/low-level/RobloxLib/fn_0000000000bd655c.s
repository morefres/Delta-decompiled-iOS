; instruction-faithful ARM64 fallback for RobloxLib::function_bd655c
0x0000000000bd655c: sub        sp, sp, #0x30
0x0000000000bd6560: stp        x20, x19, [sp, #0x10]
0x0000000000bd6564: stp        x29, x30, [sp, #0x20]
0x0000000000bd6568: add        x29, sp, #0x20
0x0000000000bd656c: mov        x19, x1
0x0000000000bd6570: mov        x20, x0
0x0000000000bd6574: ldr        x0, [x1, #0x70]
0x0000000000bd6578: adrp       x8, #0x6107000
0x0000000000bd657c: ldrb       w8, [x8, #0x388]
0x0000000000bd6580: cmp        w8, #1
0x0000000000bd6584: b.ne       #0xbd65c4
0x0000000000bd6588: mov        w8, #-1
0x0000000000bd658c: str        w8, [sp, #0xc]
0x0000000000bd6590: add        x2, sp, #0xc
0x0000000000bd6594: mov        x1, x19
0x0000000000bd6598: bl         #0xbd3f6c
0x0000000000bd659c: ldr        x8, [x20, #8]
0x0000000000bd65a0: str        x8, [x19, #0x68]
0x0000000000bd65a4: ldr        w2, [sp, #0xc]
0x0000000000bd65a8: mov        x0, x20
0x0000000000bd65ac: mov        x1, x19
0x0000000000bd65b0: bl         #0xbd4f90
0x0000000000bd65b4: ldp        x29, x30, [sp, #0x20]
0x0000000000bd65b8: ldp        x20, x19, [sp, #0x10]
0x0000000000bd65bc: add        sp, sp, #0x30
0x0000000000bd65c0: ret        
0x0000000000bd65c4: mov        x1, x19
0x0000000000bd65c8: mov        x2, #0
0x0000000000bd65cc: bl         #0xbd3f6c
0x0000000000bd65d0: ldr        x8, [x20, #8]
0x0000000000bd65d4: str        x8, [x19, #0x68]
0x0000000000bd65d8: mov        x0, x20
0x0000000000bd65dc: mov        x1, x19
0x0000000000bd65e0: mov        w2, #-1
0x0000000000bd65e4: ldp        x29, x30, [sp, #0x20]
0x0000000000bd65e8: ldp        x20, x19, [sp, #0x10]
0x0000000000bd65ec: add        sp, sp, #0x30
0x0000000000bd65f0: b          #0xbd4f90
0x0000000000bd65f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd65f8: stp        x29, x30, [sp, #0x10]
0x0000000000bd65fc: add        x29, sp, #0x10
0x0000000000bd6600: ldr        w8, [x0, #0xc8]
0x0000000000bd6604: tbnz       w8, #4, #0xbd6644
0x0000000000bd6608: mov        x19, x0
0x0000000000bd660c: orr        w8, w8, #0x10
0x0000000000bd6610: str        w8, [x0, #0xc8]
0x0000000000bd6614: ldr        x8, [x0, #0x10]
0x0000000000bd6618: ldr        x0, [x8, #0xb70]
0x0000000000bd661c: mov        x1, x19
0x0000000000bd6620: bl         #0xcbcd38
0x0000000000bd6624: adrp       x8, #0x6107000
0x0000000000bd6628: ldr        x0, [x8, #0x2d0]
0x0000000000bd662c: and        w8, w0, #0xff
0x0000000000bd6630: lsr        x9, x0, #8
0x0000000000bd6634: cmp        w8, #6
0x0000000000bd6638: and        w8, w9, #0xff
0x0000000000bd663c: ccmp       w8, #3, #0, hs
0x0000000000bd6640: b.hs       #0xbd6650
0x0000000000bd6644: ldp        x29, x30, [sp, #0x10]
0x0000000000bd6648: ldp        x20, x19, [sp], #0x20
0x0000000000bd664c: ret        
0x0000000000bd6650: adrp       x8, #0x6107000
0x0000000000bd6654: ldr        x1, [x8, #0x2d8]
0x0000000000bd6658: adrp       x2, #0x52ba000
0x0000000000bd665c: add        x2, x2, #0xb7d
0x0000000000bd6660: mov        x3, x19
0x0000000000bd6664: ldp        x29, x30, [sp, #0x10]
0x0000000000bd6668: ldp        x20, x19, [sp], #0x20
0x0000000000bd666c: b          #0x47ee848

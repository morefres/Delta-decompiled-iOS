; instruction-faithful ARM64 fallback for RobloxLib::function_dd0610
0x0000000000dd0610: sub        sp, sp, #0x50
0x0000000000dd0614: stp        x24, x23, [sp, #0x10]
0x0000000000dd0618: stp        x22, x21, [sp, #0x20]
0x0000000000dd061c: stp        x20, x19, [sp, #0x30]
0x0000000000dd0620: stp        x29, x30, [sp, #0x40]
0x0000000000dd0624: add        x29, sp, #0x40
0x0000000000dd0628: mov        w8, #-1
0x0000000000dd062c: str        w8, [x1, #0x1c0]
0x0000000000dd0630: ldrb       w8, [x1, #0xa0]
0x0000000000dd0634: sub        w8, w8, #1
0x0000000000dd0638: cmp        w8, #1
0x0000000000dd063c: b.hi       #0xdd06c0
0x0000000000dd0640: mov        x20, x1
0x0000000000dd0644: mov        x19, x0
0x0000000000dd0648: mov        w22, #0x1600
0x0000000000dd064c: add        x0, x0, x22
0x0000000000dd0650: add        x1, x1, #0xd0
0x0000000000dd0654: bl         #0xddd75c
0x0000000000dd0658: mov        x21, x0
0x0000000000dd065c: cbz        x0, #0xdd066c
0x0000000000dd0660: add        x0, x19, x22
0x0000000000dd0664: mov        x1, x21
0x0000000000dd0668: bl         #0x36aca4
0x0000000000dd066c: mov        w8, #0x1590
0x0000000000dd0670: add        x22, x19, x8
0x0000000000dd0674: str        x22, [sp]
0x0000000000dd0678: mov        w8, #1
0x0000000000dd067c: strb       w8, [sp, #8]
0x0000000000dd0680: mov        x0, x22
0x0000000000dd0684: bl         #0x6983d8
0x0000000000dd0688: mov        w23, #0x1568
0x0000000000dd068c: add        x0, x19, x23
0x0000000000dd0690: add        x1, x20, #0xd0
0x0000000000dd0694: bl         #0xddd75c
0x0000000000dd0698: mov        x1, x0
0x0000000000dd069c: cbz        x1, #0xdd06b4
0x0000000000dd06a0: add        x0, x19, x23
0x0000000000dd06a4: bl         #0xddd990
0x0000000000dd06a8: mov        x0, x22
0x0000000000dd06ac: bl         #0x6984e8
0x0000000000dd06b0: b          #0xdd06c0
0x0000000000dd06b4: mov        x0, x22
0x0000000000dd06b8: bl         #0x6984e8
0x0000000000dd06bc: cbz        x21, #0xdd06d8
0x0000000000dd06c0: ldp        x29, x30, [sp, #0x40]
0x0000000000dd06c4: ldp        x20, x19, [sp, #0x30]
0x0000000000dd06c8: ldp        x22, x21, [sp, #0x20]
0x0000000000dd06cc: ldp        x24, x23, [sp, #0x10]
0x0000000000dd06d0: add        sp, sp, #0x50
0x0000000000dd06d4: ret        
0x0000000000dd06d8: mov        w8, #0x7f7fffff
0x0000000000dd06dc: fmov       s0, w8
0x0000000000dd06e0: mov        x0, x19
0x0000000000dd06e4: mov        x1, x20
0x0000000000dd06e8: ldp        x29, x30, [sp, #0x40]
0x0000000000dd06ec: ldp        x20, x19, [sp, #0x30]
0x0000000000dd06f0: ldp        x22, x21, [sp, #0x20]
0x0000000000dd06f4: ldp        x24, x23, [sp, #0x10]
0x0000000000dd06f8: add        sp, sp, #0x50
0x0000000000dd06fc: b          #0xdd04ec
0x0000000000dd0700: bl         #0x18bd8
0x0000000000dd0704: bl         #0x18bd8
0x0000000000dd0708: mov        x19, x0
0x0000000000dd070c: mov        x0, sp
0x0000000000dd0710: bl         #0x50804
0x0000000000dd0714: mov        x0, x19
0x0000000000dd0718: bl         #0x4b97984

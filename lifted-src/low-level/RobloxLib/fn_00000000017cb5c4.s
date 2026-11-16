; instruction-faithful ARM64 fallback for RobloxLib::function_17cb5c4
0x00000000017cb5c4: sub        sp, sp, #0x40
0x00000000017cb5c8: stp        x20, x19, [sp, #0x20]
0x00000000017cb5cc: stp        x29, x30, [sp, #0x30]
0x00000000017cb5d0: add        x29, sp, #0x30
0x00000000017cb5d4: mov        x19, x1
0x00000000017cb5d8: mov        x20, x0
0x00000000017cb5dc: mov        x8, sp
0x00000000017cb5e0: mov        x0, x1
0x00000000017cb5e4: bl         #0x17cb4f8
0x00000000017cb5e8: ldrb       w8, [sp, #0x18]
0x00000000017cb5ec: cmp        w8, #1
0x00000000017cb5f0: b.ne       #0x17cb608
0x00000000017cb5f4: mov        x2, sp
0x00000000017cb5f8: mov        x0, x20
0x00000000017cb5fc: mov        x1, x19
0x00000000017cb600: bl         #0x17cb654
0x00000000017cb604: ldrb       w8, [sp, #0x18]
0x00000000017cb608: tbz        w8, #0, #0x17cb61c
0x00000000017cb60c: ldrsb      w8, [sp, #0x17]
0x00000000017cb610: tbz        w8, #0x1f, #0x17cb61c
0x00000000017cb614: ldr        x0, [sp]
0x00000000017cb618: bl         #0x47e93a8
0x00000000017cb61c: ldp        x29, x30, [sp, #0x30]
0x00000000017cb620: ldp        x20, x19, [sp, #0x20]
0x00000000017cb624: add        sp, sp, #0x40
0x00000000017cb628: ret        
0x00000000017cb62c: mov        x19, x0
0x00000000017cb630: ldrb       w8, [sp, #0x18]
0x00000000017cb634: cmp        w8, #1
0x00000000017cb638: b.ne       #0x17cb64c
0x00000000017cb63c: ldrsb      w8, [sp, #0x17]
0x00000000017cb640: tbz        w8, #0x1f, #0x17cb64c
0x00000000017cb644: ldr        x0, [sp]
0x00000000017cb648: bl         #0x47e93a8
0x00000000017cb64c: mov        x0, x19
0x00000000017cb650: bl         #0x4b97984

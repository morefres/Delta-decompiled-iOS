; instruction-faithful ARM64 fallback for RobloxLib::function_11bd608
0x00000000011bd608: ldrb       w8, [x0, #0x468]
0x00000000011bd60c: cmp        w8, #1
0x00000000011bd610: b.ne       #0x11bd660
0x00000000011bd614: sub        sp, sp, #0x40
0x00000000011bd618: stp        d9, d8, [sp, #0x10]
0x00000000011bd61c: stp        x20, x19, [sp, #0x20]
0x00000000011bd620: stp        x29, x30, [sp, #0x30]
0x00000000011bd624: add        x29, sp, #0x30
0x00000000011bd628: mov        x19, x0
0x00000000011bd62c: ldr        d8, [x0, #0x10]
0x00000000011bd630: bl         #0x47fa170
0x00000000011bd634: fmov       d1, d0
0x00000000011bd638: fmov       d0, d8
0x00000000011bd63c: bl         #0x11c5078
0x00000000011bd640: str        s0, [sp, #0xc]
0x00000000011bd644: add        x0, x19, #0xf0
0x00000000011bd648: add        x1, sp, #0xc
0x00000000011bd64c: bl         #0x11befd0
0x00000000011bd650: ldp        x29, x30, [sp, #0x30]
0x00000000011bd654: ldp        x20, x19, [sp, #0x20]
0x00000000011bd658: ldp        d9, d8, [sp, #0x10]
0x00000000011bd65c: add        sp, sp, #0x40
0x00000000011bd660: ret        

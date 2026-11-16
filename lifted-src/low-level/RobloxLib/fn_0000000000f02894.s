; instruction-faithful ARM64 fallback for RobloxLib::function_f02894
0x0000000000f02894: sub        sp, sp, #0x50
0x0000000000f02898: stp        x22, x21, [sp, #0x20]
0x0000000000f0289c: stp        x20, x19, [sp, #0x30]
0x0000000000f028a0: stp        x29, x30, [sp, #0x40]
0x0000000000f028a4: add        x29, sp, #0x40
0x0000000000f028a8: mov        x19, x0
0x0000000000f028ac: add        x8, sp, #8
0x0000000000f028b0: bl         #0xf02928
0x0000000000f028b4: ldr        x1, [sp, #8]
0x0000000000f028b8: mov        x0, x19
0x0000000000f028bc: bl         #0x31181c
0x0000000000f028c0: mov        x19, x0
0x0000000000f028c4: mov        x20, x1
0x0000000000f028c8: tbnz       w20, #0, #0xf028f4
0x0000000000f028cc: ldr        x21, [sp, #8]
0x0000000000f028d0: str        xzr, [sp, #8]
0x0000000000f028d4: cbz        x21, #0xf028f4
0x0000000000f028d8: ldrb       w8, [sp, #0x18]
0x0000000000f028dc: cmp        w8, #1
0x0000000000f028e0: b.ne       #0xf028ec
0x0000000000f028e4: add        x0, x21, #0x10
0x0000000000f028e8: bl         #0x156bfc
0x0000000000f028ec: mov        x0, x21
0x0000000000f028f0: bl         #0x47e93a8
0x0000000000f028f4: and        x1, x20, #0xff
0x0000000000f028f8: mov        x0, x19
0x0000000000f028fc: ldp        x29, x30, [sp, #0x40]
0x0000000000f02900: ldp        x20, x19, [sp, #0x30]
0x0000000000f02904: ldp        x22, x21, [sp, #0x20]
0x0000000000f02908: add        sp, sp, #0x50
0x0000000000f0290c: ret        
0x0000000000f02910: mov        x19, x0
0x0000000000f02914: add        x0, sp, #8
0x0000000000f02918: mov        x1, #0
0x0000000000f0291c: bl         #0x2131b8
0x0000000000f02920: mov        x0, x19
0x0000000000f02924: bl         #0x4b97984

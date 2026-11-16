; instruction-faithful ARM64 fallback for RobloxLib::function_f1d4d8
0x0000000000f1d4d8: sub        sp, sp, #0x50
0x0000000000f1d4dc: stp        x22, x21, [sp, #0x20]
0x0000000000f1d4e0: stp        x20, x19, [sp, #0x30]
0x0000000000f1d4e4: stp        x29, x30, [sp, #0x40]
0x0000000000f1d4e8: add        x29, sp, #0x40
0x0000000000f1d4ec: mov        x19, x0
0x0000000000f1d4f0: add        x8, sp, #8
0x0000000000f1d4f4: bl         #0xf1d56c
0x0000000000f1d4f8: ldr        x1, [sp, #8]
0x0000000000f1d4fc: mov        x0, x19
0x0000000000f1d500: bl         #0x31181c
0x0000000000f1d504: mov        x19, x0
0x0000000000f1d508: mov        x20, x1
0x0000000000f1d50c: tbnz       w20, #0, #0xf1d538
0x0000000000f1d510: ldr        x21, [sp, #8]
0x0000000000f1d514: str        xzr, [sp, #8]
0x0000000000f1d518: cbz        x21, #0xf1d538
0x0000000000f1d51c: ldrb       w8, [sp, #0x18]
0x0000000000f1d520: cmp        w8, #1
0x0000000000f1d524: b.ne       #0xf1d530
0x0000000000f1d528: add        x0, x21, #0x10
0x0000000000f1d52c: bl         #0x156bfc
0x0000000000f1d530: mov        x0, x21
0x0000000000f1d534: bl         #0x47e93a8
0x0000000000f1d538: and        x1, x20, #0xff
0x0000000000f1d53c: mov        x0, x19
0x0000000000f1d540: ldp        x29, x30, [sp, #0x40]
0x0000000000f1d544: ldp        x20, x19, [sp, #0x30]
0x0000000000f1d548: ldp        x22, x21, [sp, #0x20]
0x0000000000f1d54c: add        sp, sp, #0x50
0x0000000000f1d550: ret        
0x0000000000f1d554: mov        x19, x0
0x0000000000f1d558: add        x0, sp, #8
0x0000000000f1d55c: mov        x1, #0
0x0000000000f1d560: bl         #0x2131b8
0x0000000000f1d564: mov        x0, x19
0x0000000000f1d568: bl         #0x4b97984

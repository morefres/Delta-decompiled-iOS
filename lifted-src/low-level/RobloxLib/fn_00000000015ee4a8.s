; instruction-faithful ARM64 fallback for RobloxLib::function_15ee4a8
0x00000000015ee4a8: sub        sp, sp, #0x50
0x00000000015ee4ac: stp        x22, x21, [sp, #0x20]
0x00000000015ee4b0: stp        x20, x19, [sp, #0x30]
0x00000000015ee4b4: stp        x29, x30, [sp, #0x40]
0x00000000015ee4b8: add        x29, sp, #0x40
0x00000000015ee4bc: mov        x19, x0
0x00000000015ee4c0: add        x8, sp, #8
0x00000000015ee4c4: bl         #0x15ee53c
0x00000000015ee4c8: ldr        x1, [sp, #8]
0x00000000015ee4cc: mov        x0, x19
0x00000000015ee4d0: bl         #0x31181c
0x00000000015ee4d4: mov        x19, x0
0x00000000015ee4d8: mov        x20, x1
0x00000000015ee4dc: tbnz       w20, #0, #0x15ee508
0x00000000015ee4e0: ldr        x21, [sp, #8]
0x00000000015ee4e4: str        xzr, [sp, #8]
0x00000000015ee4e8: cbz        x21, #0x15ee508
0x00000000015ee4ec: ldrb       w8, [sp, #0x18]
0x00000000015ee4f0: cmp        w8, #1
0x00000000015ee4f4: b.ne       #0x15ee500
0x00000000015ee4f8: add        x0, x21, #0x10
0x00000000015ee4fc: bl         #0x156bfc
0x00000000015ee500: mov        x0, x21
0x00000000015ee504: bl         #0x47e93a8
0x00000000015ee508: and        x1, x20, #0xff
0x00000000015ee50c: mov        x0, x19
0x00000000015ee510: ldp        x29, x30, [sp, #0x40]
0x00000000015ee514: ldp        x20, x19, [sp, #0x30]
0x00000000015ee518: ldp        x22, x21, [sp, #0x20]
0x00000000015ee51c: add        sp, sp, #0x50
0x00000000015ee520: ret        
0x00000000015ee524: mov        x19, x0
0x00000000015ee528: add        x0, sp, #8
0x00000000015ee52c: mov        x1, #0
0x00000000015ee530: bl         #0x2131b8
0x00000000015ee534: mov        x0, x19
0x00000000015ee538: bl         #0x4b97984

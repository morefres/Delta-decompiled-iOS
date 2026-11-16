; instruction-faithful ARM64 fallback for RobloxLib::function_15ee384
0x00000000015ee384: sub        sp, sp, #0x50
0x00000000015ee388: stp        x22, x21, [sp, #0x20]
0x00000000015ee38c: stp        x20, x19, [sp, #0x30]
0x00000000015ee390: stp        x29, x30, [sp, #0x40]
0x00000000015ee394: add        x29, sp, #0x40
0x00000000015ee398: mov        x19, x0
0x00000000015ee39c: add        x8, sp, #8
0x00000000015ee3a0: bl         #0x15ee418
0x00000000015ee3a4: ldr        x1, [sp, #8]
0x00000000015ee3a8: mov        x0, x19
0x00000000015ee3ac: bl         #0x31181c
0x00000000015ee3b0: mov        x19, x0
0x00000000015ee3b4: mov        x20, x1
0x00000000015ee3b8: tbnz       w20, #0, #0x15ee3e4
0x00000000015ee3bc: ldr        x21, [sp, #8]
0x00000000015ee3c0: str        xzr, [sp, #8]
0x00000000015ee3c4: cbz        x21, #0x15ee3e4
0x00000000015ee3c8: ldrb       w8, [sp, #0x18]
0x00000000015ee3cc: cmp        w8, #1
0x00000000015ee3d0: b.ne       #0x15ee3dc
0x00000000015ee3d4: add        x0, x21, #0x10
0x00000000015ee3d8: bl         #0x156bfc
0x00000000015ee3dc: mov        x0, x21
0x00000000015ee3e0: bl         #0x47e93a8
0x00000000015ee3e4: and        x1, x20, #0xff
0x00000000015ee3e8: mov        x0, x19
0x00000000015ee3ec: ldp        x29, x30, [sp, #0x40]
0x00000000015ee3f0: ldp        x20, x19, [sp, #0x30]
0x00000000015ee3f4: ldp        x22, x21, [sp, #0x20]
0x00000000015ee3f8: add        sp, sp, #0x50
0x00000000015ee3fc: ret        
0x00000000015ee400: mov        x19, x0
0x00000000015ee404: add        x0, sp, #8
0x00000000015ee408: mov        x1, #0
0x00000000015ee40c: bl         #0x2131b8
0x00000000015ee410: mov        x0, x19
0x00000000015ee414: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_165f16c
0x000000000165f16c: sub        sp, sp, #0x50
0x000000000165f170: stp        x22, x21, [sp, #0x20]
0x000000000165f174: stp        x20, x19, [sp, #0x30]
0x000000000165f178: stp        x29, x30, [sp, #0x40]
0x000000000165f17c: add        x29, sp, #0x40
0x000000000165f180: mov        x19, x0
0x000000000165f184: add        x8, sp, #8
0x000000000165f188: bl         #0x165f200
0x000000000165f18c: ldr        x1, [sp, #8]
0x000000000165f190: mov        x0, x19
0x000000000165f194: bl         #0x31181c
0x000000000165f198: mov        x19, x0
0x000000000165f19c: mov        x20, x1
0x000000000165f1a0: tbnz       w20, #0, #0x165f1cc
0x000000000165f1a4: ldr        x21, [sp, #8]
0x000000000165f1a8: str        xzr, [sp, #8]
0x000000000165f1ac: cbz        x21, #0x165f1cc
0x000000000165f1b0: ldrb       w8, [sp, #0x18]
0x000000000165f1b4: cmp        w8, #1
0x000000000165f1b8: b.ne       #0x165f1c4
0x000000000165f1bc: add        x0, x21, #0x10
0x000000000165f1c0: bl         #0x156bfc
0x000000000165f1c4: mov        x0, x21
0x000000000165f1c8: bl         #0x47e93a8
0x000000000165f1cc: and        x1, x20, #0xff
0x000000000165f1d0: mov        x0, x19
0x000000000165f1d4: ldp        x29, x30, [sp, #0x40]
0x000000000165f1d8: ldp        x20, x19, [sp, #0x30]
0x000000000165f1dc: ldp        x22, x21, [sp, #0x20]
0x000000000165f1e0: add        sp, sp, #0x50
0x000000000165f1e4: ret        
0x000000000165f1e8: mov        x19, x0
0x000000000165f1ec: add        x0, sp, #8
0x000000000165f1f0: mov        x1, #0
0x000000000165f1f4: bl         #0x2131b8
0x000000000165f1f8: mov        x0, x19
0x000000000165f1fc: bl         #0x4b97984

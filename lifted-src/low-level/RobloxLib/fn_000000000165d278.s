; instruction-faithful ARM64 fallback for RobloxLib::function_165d278
0x000000000165d278: sub        sp, sp, #0x50
0x000000000165d27c: stp        x22, x21, [sp, #0x20]
0x000000000165d280: stp        x20, x19, [sp, #0x30]
0x000000000165d284: stp        x29, x30, [sp, #0x40]
0x000000000165d288: add        x29, sp, #0x40
0x000000000165d28c: mov        x19, x0
0x000000000165d290: add        x8, sp, #8
0x000000000165d294: bl         #0x165d30c
0x000000000165d298: ldr        x1, [sp, #8]
0x000000000165d29c: mov        x0, x19
0x000000000165d2a0: bl         #0x31181c
0x000000000165d2a4: mov        x19, x0
0x000000000165d2a8: mov        x20, x1
0x000000000165d2ac: tbnz       w20, #0, #0x165d2d8
0x000000000165d2b0: ldr        x21, [sp, #8]
0x000000000165d2b4: str        xzr, [sp, #8]
0x000000000165d2b8: cbz        x21, #0x165d2d8
0x000000000165d2bc: ldrb       w8, [sp, #0x18]
0x000000000165d2c0: cmp        w8, #1
0x000000000165d2c4: b.ne       #0x165d2d0
0x000000000165d2c8: add        x0, x21, #0x10
0x000000000165d2cc: bl         #0x156bfc
0x000000000165d2d0: mov        x0, x21
0x000000000165d2d4: bl         #0x47e93a8
0x000000000165d2d8: and        x1, x20, #0xff
0x000000000165d2dc: mov        x0, x19
0x000000000165d2e0: ldp        x29, x30, [sp, #0x40]
0x000000000165d2e4: ldp        x20, x19, [sp, #0x30]
0x000000000165d2e8: ldp        x22, x21, [sp, #0x20]
0x000000000165d2ec: add        sp, sp, #0x50
0x000000000165d2f0: ret        
0x000000000165d2f4: mov        x19, x0
0x000000000165d2f8: add        x0, sp, #8
0x000000000165d2fc: mov        x1, #0
0x000000000165d300: bl         #0x2131b8
0x000000000165d304: mov        x0, x19
0x000000000165d308: bl         #0x4b97984

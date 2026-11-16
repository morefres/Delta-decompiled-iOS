; instruction-faithful ARM64 fallback for RobloxLib::function_165d154
0x000000000165d154: sub        sp, sp, #0x50
0x000000000165d158: stp        x22, x21, [sp, #0x20]
0x000000000165d15c: stp        x20, x19, [sp, #0x30]
0x000000000165d160: stp        x29, x30, [sp, #0x40]
0x000000000165d164: add        x29, sp, #0x40
0x000000000165d168: mov        x19, x0
0x000000000165d16c: add        x8, sp, #8
0x000000000165d170: bl         #0x165d1e8
0x000000000165d174: ldr        x1, [sp, #8]
0x000000000165d178: mov        x0, x19
0x000000000165d17c: bl         #0x31181c
0x000000000165d180: mov        x19, x0
0x000000000165d184: mov        x20, x1
0x000000000165d188: tbnz       w20, #0, #0x165d1b4
0x000000000165d18c: ldr        x21, [sp, #8]
0x000000000165d190: str        xzr, [sp, #8]
0x000000000165d194: cbz        x21, #0x165d1b4
0x000000000165d198: ldrb       w8, [sp, #0x18]
0x000000000165d19c: cmp        w8, #1
0x000000000165d1a0: b.ne       #0x165d1ac
0x000000000165d1a4: add        x0, x21, #0x10
0x000000000165d1a8: bl         #0x156bfc
0x000000000165d1ac: mov        x0, x21
0x000000000165d1b0: bl         #0x47e93a8
0x000000000165d1b4: and        x1, x20, #0xff
0x000000000165d1b8: mov        x0, x19
0x000000000165d1bc: ldp        x29, x30, [sp, #0x40]
0x000000000165d1c0: ldp        x20, x19, [sp, #0x30]
0x000000000165d1c4: ldp        x22, x21, [sp, #0x20]
0x000000000165d1c8: add        sp, sp, #0x50
0x000000000165d1cc: ret        
0x000000000165d1d0: mov        x19, x0
0x000000000165d1d4: add        x0, sp, #8
0x000000000165d1d8: mov        x1, #0
0x000000000165d1dc: bl         #0x2131b8
0x000000000165d1e0: mov        x0, x19
0x000000000165d1e4: bl         #0x4b97984

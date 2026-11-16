; instruction-faithful ARM64 fallback for RobloxLib::function_59f168
0x000000000059f168: sub        sp, sp, #0x40
0x000000000059f16c: stp        x20, x19, [sp, #0x20]
0x000000000059f170: stp        x29, x30, [sp, #0x30]
0x000000000059f174: add        x29, sp, #0x30
0x000000000059f178: mov        x19, x1
0x000000000059f17c: mov        x1, x0
0x000000000059f180: mov        x20, x8
0x000000000059f184: str        xzr, [sp, #0x18]
0x000000000059f188: mov        x0, sp
0x000000000059f18c: bl         #0x18bf0
0x000000000059f190: mov        x1, sp
0x000000000059f194: mov        x0, x20
0x000000000059f198: mov        x2, x19
0x000000000059f19c: bl         #0x59f1cc
0x000000000059f1a0: mov        x0, sp
0x000000000059f1a4: bl         #0x18c70
0x000000000059f1a8: ldp        x29, x30, [sp, #0x30]
0x000000000059f1ac: ldp        x20, x19, [sp, #0x20]
0x000000000059f1b0: add        sp, sp, #0x40
0x000000000059f1b4: ret        
0x000000000059f1b8: mov        x19, x0
0x000000000059f1bc: mov        x0, sp
0x000000000059f1c0: bl         #0x18c70
0x000000000059f1c4: mov        x0, x19
0x000000000059f1c8: bl         #0x4b97984

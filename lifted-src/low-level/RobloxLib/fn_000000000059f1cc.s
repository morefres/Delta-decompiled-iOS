; instruction-faithful ARM64 fallback for RobloxLib::function_59f1cc
0x000000000059f1cc: sub        sp, sp, #0x40
0x000000000059f1d0: stp        x20, x19, [sp, #0x20]
0x000000000059f1d4: stp        x29, x30, [sp, #0x30]
0x000000000059f1d8: add        x29, sp, #0x30
0x000000000059f1dc: mov        x19, x2
0x000000000059f1e0: mov        x20, x0
0x000000000059f1e4: str        xzr, [sp, #0x18]
0x000000000059f1e8: mov        x0, sp
0x000000000059f1ec: bl         #0x18bf0
0x000000000059f1f0: mov        x1, sp
0x000000000059f1f4: mov        x0, x20
0x000000000059f1f8: bl         #0x59f234
0x000000000059f1fc: mov        x0, sp
0x000000000059f200: bl         #0x18c70
0x000000000059f204: ldr        x8, [x20]
0x000000000059f208: strb       w19, [x8, #0x48]
0x000000000059f20c: mov        x0, x20
0x000000000059f210: ldp        x29, x30, [sp, #0x30]
0x000000000059f214: ldp        x20, x19, [sp, #0x20]
0x000000000059f218: add        sp, sp, #0x40
0x000000000059f21c: ret        
0x000000000059f220: mov        x19, x0
0x000000000059f224: mov        x0, sp
0x000000000059f228: bl         #0x18c70
0x000000000059f22c: mov        x0, x19
0x000000000059f230: bl         #0x4b97984

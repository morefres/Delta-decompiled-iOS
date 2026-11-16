; instruction-faithful ARM64 fallback for RobloxLib::function_59f34c
0x000000000059f34c: sub        sp, sp, #0x50
0x000000000059f350: stp        x20, x19, [sp, #0x30]
0x000000000059f354: stp        x29, x30, [sp, #0x40]
0x000000000059f358: add        x29, sp, #0x40
0x000000000059f35c: mov        x1, x0
0x000000000059f360: mov        x19, x8
0x000000000059f364: str        xzr, [sp, #0x20]
0x000000000059f368: add        x0, sp, #8
0x000000000059f36c: bl         #0x19204
0x000000000059f370: sub        x8, x29, #0x18
0x000000000059f374: add        x0, sp, #8
0x000000000059f378: bl         #0x19198
0x000000000059f37c: ldur       x8, [x29, #-0x18]
0x000000000059f380: str        x8, [x19]
0x000000000059f384: add        x0, sp, #8
0x000000000059f388: bl         #0x18c70
0x000000000059f38c: ldp        x29, x30, [sp, #0x40]
0x000000000059f390: ldp        x20, x19, [sp, #0x30]
0x000000000059f394: add        sp, sp, #0x50
0x000000000059f398: ret        
0x000000000059f39c: mov        x19, x0
0x000000000059f3a0: add        x0, sp, #8
0x000000000059f3a4: bl         #0x18c70
0x000000000059f3a8: mov        x0, x19
0x000000000059f3ac: bl         #0x4b97984

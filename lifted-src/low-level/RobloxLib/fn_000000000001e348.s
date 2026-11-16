; instruction-faithful ARM64 fallback for RobloxLib::function_1e348
0x000000000001e348: sub        sp, sp, #0x30
0x000000000001e34c: stp        x20, x19, [sp, #0x10]
0x000000000001e350: stp        x29, x30, [sp, #0x20]
0x000000000001e354: add        x29, sp, #0x20
0x000000000001e358: mov        x19, x1
0x000000000001e35c: ldr        x20, [x0, #0xb8]
0x000000000001e360: mov        x0, x2
0x000000000001e364: bl         #0x1e79c
0x000000000001e368: str        w0, [sp, #0xc]
0x000000000001e36c: ldr        x8, [x20]
0x000000000001e370: ldr        x8, [x8, #0x20]
0x000000000001e374: add        x2, sp, #0xc
0x000000000001e378: mov        x0, x20
0x000000000001e37c: mov        x1, x19
0x000000000001e380: blr        x8
0x000000000001e384: ldp        x29, x30, [sp, #0x20]
0x000000000001e388: ldp        x20, x19, [sp, #0x10]
0x000000000001e38c: add        sp, sp, #0x30
0x000000000001e390: ret        

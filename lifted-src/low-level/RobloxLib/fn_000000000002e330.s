; instruction-faithful ARM64 fallback for RobloxLib::function_2e330
0x000000000002e330: sub        sp, sp, #0x30
0x000000000002e334: stp        x20, x19, [sp, #0x10]
0x000000000002e338: stp        x29, x30, [sp, #0x20]
0x000000000002e33c: add        x29, sp, #0x20
0x000000000002e340: mov        x19, x0
0x000000000002e344: adrp       x8, #0x5bdb000
0x000000000002e348: add        x8, x8, #0xe70
0x000000000002e34c: str        x8, [x0]
0x000000000002e350: ldr        x0, [x0, #0x78]
0x000000000002e354: cbz        x0, #0x2e360
0x000000000002e358: str        x0, [x19, #0x80]
0x000000000002e35c: bl         #0x47e93a8
0x000000000002e360: add        x8, x19, #0x60
0x000000000002e364: str        x8, [sp, #8]
0x000000000002e368: add        x0, sp, #8
0x000000000002e36c: bl         #0x246dc
0x000000000002e370: mov        x0, x19
0x000000000002e374: ldp        x29, x30, [sp, #0x20]
0x000000000002e378: ldp        x20, x19, [sp, #0x10]
0x000000000002e37c: add        sp, sp, #0x30
0x000000000002e380: ret        

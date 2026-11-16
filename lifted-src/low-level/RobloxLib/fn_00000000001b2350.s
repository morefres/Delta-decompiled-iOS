; instruction-faithful ARM64 fallback for RobloxLib::function_1b2350
0x00000000001b2350: stp        x20, x19, [sp, #-0x20]!
0x00000000001b2354: stp        x29, x30, [sp, #0x10]
0x00000000001b2358: add        x29, sp, #0x10
0x00000000001b235c: adrp       x19, #0x621d000
0x00000000001b2360: ldr        x0, [x19, #0x608]
0x00000000001b2364: cbnz       x0, #0x1b2374
0x00000000001b2368: bl         #0x1b2228
0x00000000001b236c: ldr        x0, [x0, #8]
0x00000000001b2370: str        x0, [x19, #0x608]
0x00000000001b2374: ldp        x29, x30, [sp, #0x10]
0x00000000001b2378: ldp        x20, x19, [sp], #0x20
0x00000000001b237c: ret        

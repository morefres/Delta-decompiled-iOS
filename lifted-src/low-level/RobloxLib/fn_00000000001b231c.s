; instruction-faithful ARM64 fallback for RobloxLib::function_1b231c
0x00000000001b231c: stp        x20, x19, [sp, #-0x20]!
0x00000000001b2320: stp        x29, x30, [sp, #0x10]
0x00000000001b2324: add        x29, sp, #0x10
0x00000000001b2328: adrp       x19, #0x621d000
0x00000000001b232c: ldr        x0, [x19, #0x608]
0x00000000001b2330: cbnz       x0, #0x1b2340
0x00000000001b2334: bl         #0x1b2228
0x00000000001b2338: ldr        x0, [x0, #8]
0x00000000001b233c: str        x0, [x19, #0x608]
0x00000000001b2340: ldp        x29, x30, [sp, #0x10]
0x00000000001b2344: ldp        x20, x19, [sp], #0x20
0x00000000001b2348: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_76e360
0x000000000076e360: stp        x20, x19, [sp, #-0x20]!
0x000000000076e364: stp        x29, x30, [sp, #0x10]
0x000000000076e368: add        x29, sp, #0x10
0x000000000076e36c: mov        x19, x1
0x000000000076e370: mov        x20, x0
0x000000000076e374: bl         #0x63fbe8
0x000000000076e378: ldr        x8, [x20, #0x10]
0x000000000076e37c: mov        w9, w0
0x000000000076e380: mov        w10, #0x30
0x000000000076e384: umaddl     x20, w9, w10, x8
0x000000000076e388: tbz        x0, #0x20, #0x76e3b4
0x000000000076e38c: ldrsb      w8, [x20, #0x17]
0x000000000076e390: tbz        w8, #0x1f, #0x76e39c
0x000000000076e394: ldr        x0, [x20]
0x000000000076e398: bl         #0x47e93a8
0x000000000076e39c: ldr        q0, [x19]
0x000000000076e3a0: ldr        x8, [x19, #0x10]
0x000000000076e3a4: str        x8, [x20, #0x10]
0x000000000076e3a8: str        q0, [x20]
0x000000000076e3ac: strb       wzr, [x19, #0x17]
0x000000000076e3b0: strb       wzr, [x19]
0x000000000076e3b4: add        x0, x20, #0x18
0x000000000076e3b8: ldp        x29, x30, [sp, #0x10]
0x000000000076e3bc: ldp        x20, x19, [sp], #0x20
0x000000000076e3c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_180e260
0x000000000180e260: stp        x20, x19, [sp, #-0x20]!
0x000000000180e264: stp        x29, x30, [sp, #0x10]
0x000000000180e268: add        x29, sp, #0x10
0x000000000180e26c: mov        x19, x1
0x000000000180e270: mov        x20, x0
0x000000000180e274: adrp       x8, #0x611f000
0x000000000180e278: ldr        w2, [x8, #0xfe8]
0x000000000180e27c: bl         #0x41a7b80
0x000000000180e280: cbz        x0, #0x180e290
0x000000000180e284: ldp        x29, x30, [sp, #0x10]
0x000000000180e288: ldp        x20, x19, [sp], #0x20
0x000000000180e28c: ret        
0x000000000180e290: adrp       x8, #0x6121000
0x000000000180e294: ldr        x2, [x8, #0x918]
0x000000000180e298: mov        x0, x20
0x000000000180e29c: mov        x1, x19
0x000000000180e2a0: bl         #0x41ab3e4

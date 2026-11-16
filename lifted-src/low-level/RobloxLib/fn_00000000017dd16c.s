; instruction-faithful ARM64 fallback for RobloxLib::function_17dd16c
0x00000000017dd16c: stp        x29, x30, [sp, #-0x10]!
0x00000000017dd170: mov        x29, sp
0x00000000017dd174: mov        x1, x0
0x00000000017dd178: ldr        x0, [x0, #0x18]
0x00000000017dd17c: ldr        x8, [x0]
0x00000000017dd180: ldr        x8, [x8, #0x18]
0x00000000017dd184: mov        w2, #0xa0
0x00000000017dd188: mov        w3, #8
0x00000000017dd18c: blr        x8
0x00000000017dd190: ldp        x29, x30, [sp], #0x10
0x00000000017dd194: ret        
0x00000000017dd198: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_24f244
0x000000000024f244: stp        x20, x19, [sp, #-0x20]!
0x000000000024f248: stp        x29, x30, [sp, #0x10]
0x000000000024f24c: add        x29, sp, #0x10
0x000000000024f250: mov        x19, x0
0x000000000024f254: ldrb       w8, [x0, #0x18]
0x000000000024f258: tbnz       w8, #0, #0x24f278
0x000000000024f25c: ldp        x8, x9, [x19, #8]
0x000000000024f260: ldr        x1, [x9]
0x000000000024f264: ldr        x0, [x19]
0x000000000024f268: ldr        x3, [x8]
0x000000000024f26c: mov        x2, x1
0x000000000024f270: mov        x4, x3
0x000000000024f274: bl         #0x24f28c
0x000000000024f278: mov        x0, x19
0x000000000024f27c: ldp        x29, x30, [sp, #0x10]
0x000000000024f280: ldp        x20, x19, [sp], #0x20
0x000000000024f284: ret        
0x000000000024f288: bl         #0x18bd8

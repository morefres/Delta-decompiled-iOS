; instruction-faithful ARM64 fallback for RobloxLib::function_e0e358
0x0000000000e0e358: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0e35c: stp        x29, x30, [sp, #0x10]
0x0000000000e0e360: add        x29, sp, #0x10
0x0000000000e0e364: ldr        w8, [x0]
0x0000000000e0e368: cbz        w8, #0xe0e3a0
0x0000000000e0e36c: mov        x19, x0
0x0000000000e0e370: mov        w2, #0
0x0000000000e0e374: bl         #0xe0db20
0x0000000000e0e378: tbnz       x0, #0x20, #0xe0e3a4
0x0000000000e0e37c: ldp        x8, x9, [x19, #8]
0x0000000000e0e380: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e0e384: ldr        w10, [x19, #0x18]
0x0000000000e0e388: and        w8, w10, w8
0x0000000000e0e38c: mov        w10, #0x110
0x0000000000e0e390: umaddl     x0, w8, w10, x9
0x0000000000e0e394: ldp        x29, x30, [sp, #0x10]
0x0000000000e0e398: ldp        x20, x19, [sp], #0x20
0x0000000000e0e39c: ret        
0x0000000000e0e3a0: bl         #0x4b12350
0x0000000000e0e3a4: bl         #0x4b1233c

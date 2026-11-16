; instruction-faithful ARM64 fallback for RobloxLib::function_d54240
0x0000000000d54240: stp        x20, x19, [sp, #-0x20]!
0x0000000000d54244: stp        x29, x30, [sp, #0x10]
0x0000000000d54248: add        x29, sp, #0x10
0x0000000000d5424c: mov        x19, x0
0x0000000000d54250: bl         #0xd5428c
0x0000000000d54254: ldr        x1, [x19]
0x0000000000d54258: cbz        x1, #0xd54278
0x0000000000d5425c: ldp        x9, x8, [x19, #0x18]
0x0000000000d54260: sub        x2, x9, x1
0x0000000000d54264: ldr        x0, [x8]
0x0000000000d54268: ldr        x8, [x0]
0x0000000000d5426c: ldr        x8, [x8, #0x18]
0x0000000000d54270: mov        w3, #8
0x0000000000d54274: blr        x8
0x0000000000d54278: mov        x0, x19
0x0000000000d5427c: ldp        x29, x30, [sp, #0x10]
0x0000000000d54280: ldp        x20, x19, [sp], #0x20
0x0000000000d54284: ret        
0x0000000000d54288: bl         #0x18bd8

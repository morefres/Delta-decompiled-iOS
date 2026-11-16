; instruction-faithful ARM64 fallback for RobloxLib::function_12531b0
0x00000000012531b0: stp        x20, x19, [sp, #-0x20]!
0x00000000012531b4: stp        x29, x30, [sp, #0x10]
0x00000000012531b8: add        x29, sp, #0x10
0x00000000012531bc: mov        x19, x0
0x00000000012531c0: ldrb       w8, [x0, #0x18]
0x00000000012531c4: tbnz       w8, #0, #0x12531e4
0x00000000012531c8: ldp        x8, x9, [x19, #8]
0x00000000012531cc: ldr        x1, [x9]
0x00000000012531d0: ldr        x0, [x19]
0x00000000012531d4: ldr        x3, [x8]
0x00000000012531d8: mov        x2, x1
0x00000000012531dc: mov        x4, x3
0x00000000012531e0: bl         #0x12531f8
0x00000000012531e4: mov        x0, x19
0x00000000012531e8: ldp        x29, x30, [sp, #0x10]
0x00000000012531ec: ldp        x20, x19, [sp], #0x20
0x00000000012531f0: ret        
0x00000000012531f4: bl         #0x18bd8

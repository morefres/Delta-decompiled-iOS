; instruction-faithful ARM64 fallback for RobloxLib::function_f08260
0x0000000000f08260: stp        x22, x21, [sp, #-0x30]!
0x0000000000f08264: stp        x20, x19, [sp, #0x10]
0x0000000000f08268: stp        x29, x30, [sp, #0x20]
0x0000000000f0826c: add        x29, sp, #0x20
0x0000000000f08270: ldp        x9, x8, [x0, #8]
0x0000000000f08274: ldr        x19, [x8]
0x0000000000f08278: ldr        x21, [x9]
0x0000000000f0827c: cmp        x19, x21
0x0000000000f08280: b.eq       #0xf082a0
0x0000000000f08284: ldr        x20, [x0]
0x0000000000f08288: sub        x19, x19, #0x68
0x0000000000f0828c: mov        x0, x20
0x0000000000f08290: mov        x1, x19
0x0000000000f08294: bl         #0xf081c4
0x0000000000f08298: cmp        x19, x21
0x0000000000f0829c: b.ne       #0xf08288
0x0000000000f082a0: ldp        x29, x30, [sp, #0x20]
0x0000000000f082a4: ldp        x20, x19, [sp, #0x10]
0x0000000000f082a8: ldp        x22, x21, [sp], #0x30
0x0000000000f082ac: ret        

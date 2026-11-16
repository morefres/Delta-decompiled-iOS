; instruction-faithful ARM64 fallback for RobloxLib::ctor_6650
0x0000000000da0238: adrp       x8, #0x60e3000
0x0000000000da023c: ldrb       w9, [x8, #0x6b8]
0x0000000000da0240: tbnz       w9, #0, #0xda0288
0x0000000000da0244: stp        x20, x19, [sp, #-0x20]!
0x0000000000da0248: stp        x29, x30, [sp, #0x10]
0x0000000000da024c: add        x29, sp, #0x10
0x0000000000da0250: mov        w9, #1
0x0000000000da0254: strb       w9, [x8, #0x6b8]
0x0000000000da0258: adrp       x19, #0x60e3000
0x0000000000da025c: add        x19, x19, #0x6a8
0x0000000000da0260: mov        x8, x19
0x0000000000da0264: bl         #0xab35c
0x0000000000da0268: adrp       x0, #0xab000
0x0000000000da026c: add        x0, x0, #0x334
0x0000000000da0270: adrp       x2, #0
0x0000000000da0274: add        x2, x2, #0
0x0000000000da0278: mov        x1, x19
0x0000000000da027c: ldp        x29, x30, [sp, #0x10]
0x0000000000da0280: ldp        x20, x19, [sp], #0x20
0x0000000000da0284: b          #0x4b984dc
0x0000000000da0288: ret        

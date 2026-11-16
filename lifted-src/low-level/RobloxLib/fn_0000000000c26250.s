; instruction-faithful ARM64 fallback for RobloxLib::ctor_6106
0x0000000000c26250: adrp       x8, #0x60e3000
0x0000000000c26254: ldrb       w9, [x8, #0x6b8]
0x0000000000c26258: tbnz       w9, #0, #0xc262a0
0x0000000000c2625c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c26260: stp        x29, x30, [sp, #0x10]
0x0000000000c26264: add        x29, sp, #0x10
0x0000000000c26268: mov        w9, #1
0x0000000000c2626c: strb       w9, [x8, #0x6b8]
0x0000000000c26270: adrp       x19, #0x60e3000
0x0000000000c26274: add        x19, x19, #0x6a8
0x0000000000c26278: mov        x8, x19
0x0000000000c2627c: bl         #0xab35c
0x0000000000c26280: adrp       x0, #0xab000
0x0000000000c26284: add        x0, x0, #0x334
0x0000000000c26288: adrp       x2, #0
0x0000000000c2628c: add        x2, x2, #0
0x0000000000c26290: mov        x1, x19
0x0000000000c26294: ldp        x29, x30, [sp, #0x10]
0x0000000000c26298: ldp        x20, x19, [sp], #0x20
0x0000000000c2629c: b          #0x4b984dc
0x0000000000c262a0: ret        

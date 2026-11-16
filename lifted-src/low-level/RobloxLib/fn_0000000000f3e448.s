; instruction-faithful ARM64 fallback for RobloxLib::ctor_7544
0x0000000000f3e448: adrp       x8, #0x60e3000
0x0000000000f3e44c: ldrb       w9, [x8, #0x6b8]
0x0000000000f3e450: tbnz       w9, #0, #0xf3e498
0x0000000000f3e454: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3e458: stp        x29, x30, [sp, #0x10]
0x0000000000f3e45c: add        x29, sp, #0x10
0x0000000000f3e460: mov        w9, #1
0x0000000000f3e464: strb       w9, [x8, #0x6b8]
0x0000000000f3e468: adrp       x19, #0x60e3000
0x0000000000f3e46c: add        x19, x19, #0x6a8
0x0000000000f3e470: mov        x8, x19
0x0000000000f3e474: bl         #0xab35c
0x0000000000f3e478: adrp       x0, #0xab000
0x0000000000f3e47c: add        x0, x0, #0x334
0x0000000000f3e480: adrp       x2, #0
0x0000000000f3e484: add        x2, x2, #0
0x0000000000f3e488: mov        x1, x19
0x0000000000f3e48c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3e490: ldp        x20, x19, [sp], #0x20
0x0000000000f3e494: b          #0x4b984dc
0x0000000000f3e498: ret        

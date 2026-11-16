; instruction-faithful ARM64 fallback for RobloxLib::ctor_5776
0x0000000000b7783c: adrp       x8, #0x60e3000
0x0000000000b77840: ldrb       w9, [x8, #0x6b8]
0x0000000000b77844: tbnz       w9, #0, #0xb7788c
0x0000000000b77848: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7784c: stp        x29, x30, [sp, #0x10]
0x0000000000b77850: add        x29, sp, #0x10
0x0000000000b77854: mov        w9, #1
0x0000000000b77858: strb       w9, [x8, #0x6b8]
0x0000000000b7785c: adrp       x19, #0x60e3000
0x0000000000b77860: add        x19, x19, #0x6a8
0x0000000000b77864: mov        x8, x19
0x0000000000b77868: bl         #0xab35c
0x0000000000b7786c: adrp       x0, #0xab000
0x0000000000b77870: add        x0, x0, #0x334
0x0000000000b77874: adrp       x2, #0
0x0000000000b77878: add        x2, x2, #0
0x0000000000b7787c: mov        x1, x19
0x0000000000b77880: ldp        x29, x30, [sp, #0x10]
0x0000000000b77884: ldp        x20, x19, [sp], #0x20
0x0000000000b77888: b          #0x4b984dc
0x0000000000b7788c: ret        

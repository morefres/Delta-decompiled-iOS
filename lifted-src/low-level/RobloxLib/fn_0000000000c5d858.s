; instruction-faithful ARM64 fallback for RobloxLib::ctor_6284
0x0000000000c5d858: adrp       x8, #0x60e3000
0x0000000000c5d85c: ldrb       w9, [x8, #0x6b8]
0x0000000000c5d860: tbnz       w9, #0, #0xc5d8a8
0x0000000000c5d864: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d868: stp        x29, x30, [sp, #0x10]
0x0000000000c5d86c: add        x29, sp, #0x10
0x0000000000c5d870: mov        w9, #1
0x0000000000c5d874: strb       w9, [x8, #0x6b8]
0x0000000000c5d878: adrp       x19, #0x60e3000
0x0000000000c5d87c: add        x19, x19, #0x6a8
0x0000000000c5d880: mov        x8, x19
0x0000000000c5d884: bl         #0xab35c
0x0000000000c5d888: adrp       x0, #0xab000
0x0000000000c5d88c: add        x0, x0, #0x334
0x0000000000c5d890: adrp       x2, #0
0x0000000000c5d894: add        x2, x2, #0
0x0000000000c5d898: mov        x1, x19
0x0000000000c5d89c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d8a0: ldp        x20, x19, [sp], #0x20
0x0000000000c5d8a4: b          #0x4b984dc
0x0000000000c5d8a8: ret        

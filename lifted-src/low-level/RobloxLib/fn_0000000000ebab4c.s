; instruction-faithful ARM64 fallback for RobloxLib::ctor_7227
0x0000000000ebab4c: adrp       x8, #0x60e3000
0x0000000000ebab50: ldrb       w9, [x8, #0x6b8]
0x0000000000ebab54: tbnz       w9, #0, #0xebab9c
0x0000000000ebab58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebab5c: stp        x29, x30, [sp, #0x10]
0x0000000000ebab60: add        x29, sp, #0x10
0x0000000000ebab64: mov        w9, #1
0x0000000000ebab68: strb       w9, [x8, #0x6b8]
0x0000000000ebab6c: adrp       x19, #0x60e3000
0x0000000000ebab70: add        x19, x19, #0x6a8
0x0000000000ebab74: mov        x8, x19
0x0000000000ebab78: bl         #0xab35c
0x0000000000ebab7c: adrp       x0, #0xab000
0x0000000000ebab80: add        x0, x0, #0x334
0x0000000000ebab84: adrp       x2, #0
0x0000000000ebab88: add        x2, x2, #0
0x0000000000ebab8c: mov        x1, x19
0x0000000000ebab90: ldp        x29, x30, [sp, #0x10]
0x0000000000ebab94: ldp        x20, x19, [sp], #0x20
0x0000000000ebab98: b          #0x4b984dc
0x0000000000ebab9c: ret        

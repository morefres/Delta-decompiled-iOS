; instruction-faithful ARM64 fallback for RobloxLib::ctor_9263
0x0000000001484a4c: adrp       x8, #0x60e3000
0x0000000001484a50: ldrb       w9, [x8, #0x6b8]
0x0000000001484a54: tbnz       w9, #0, #0x1484a9c
0x0000000001484a58: stp        x20, x19, [sp, #-0x20]!
0x0000000001484a5c: stp        x29, x30, [sp, #0x10]
0x0000000001484a60: add        x29, sp, #0x10
0x0000000001484a64: mov        w9, #1
0x0000000001484a68: strb       w9, [x8, #0x6b8]
0x0000000001484a6c: adrp       x19, #0x60e3000
0x0000000001484a70: add        x19, x19, #0x6a8
0x0000000001484a74: mov        x8, x19
0x0000000001484a78: bl         #0xab35c
0x0000000001484a7c: adrp       x0, #0xab000
0x0000000001484a80: add        x0, x0, #0x334
0x0000000001484a84: adrp       x2, #0
0x0000000001484a88: add        x2, x2, #0
0x0000000001484a8c: mov        x1, x19
0x0000000001484a90: ldp        x29, x30, [sp, #0x10]
0x0000000001484a94: ldp        x20, x19, [sp], #0x20
0x0000000001484a98: b          #0x4b984dc
0x0000000001484a9c: ret        

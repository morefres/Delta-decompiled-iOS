; instruction-faithful ARM64 fallback for RobloxLib::ctor_9698
0x000000000161b0d4: adrp       x8, #0x60e3000
0x000000000161b0d8: ldrb       w9, [x8, #0x6b8]
0x000000000161b0dc: tbnz       w9, #0, #0x161b124
0x000000000161b0e0: stp        x20, x19, [sp, #-0x20]!
0x000000000161b0e4: stp        x29, x30, [sp, #0x10]
0x000000000161b0e8: add        x29, sp, #0x10
0x000000000161b0ec: mov        w9, #1
0x000000000161b0f0: strb       w9, [x8, #0x6b8]
0x000000000161b0f4: adrp       x19, #0x60e3000
0x000000000161b0f8: add        x19, x19, #0x6a8
0x000000000161b0fc: mov        x8, x19
0x000000000161b100: bl         #0xab35c
0x000000000161b104: adrp       x0, #0xab000
0x000000000161b108: add        x0, x0, #0x334
0x000000000161b10c: adrp       x2, #0
0x000000000161b110: add        x2, x2, #0
0x000000000161b114: mov        x1, x19
0x000000000161b118: ldp        x29, x30, [sp, #0x10]
0x000000000161b11c: ldp        x20, x19, [sp], #0x20
0x000000000161b120: b          #0x4b984dc
0x000000000161b124: ret        

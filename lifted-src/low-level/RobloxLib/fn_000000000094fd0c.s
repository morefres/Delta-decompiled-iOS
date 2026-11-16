; instruction-faithful ARM64 fallback for RobloxLib::ctor_4204
0x000000000094fd0c: adrp       x8, #0x60e3000
0x000000000094fd10: ldrb       w9, [x8, #0x6b8]
0x000000000094fd14: tbnz       w9, #0, #0x94fd5c
0x000000000094fd18: stp        x20, x19, [sp, #-0x20]!
0x000000000094fd1c: stp        x29, x30, [sp, #0x10]
0x000000000094fd20: add        x29, sp, #0x10
0x000000000094fd24: mov        w9, #1
0x000000000094fd28: strb       w9, [x8, #0x6b8]
0x000000000094fd2c: adrp       x19, #0x60e3000
0x000000000094fd30: add        x19, x19, #0x6a8
0x000000000094fd34: mov        x8, x19
0x000000000094fd38: bl         #0xab35c
0x000000000094fd3c: adrp       x0, #0xab000
0x000000000094fd40: add        x0, x0, #0x334
0x000000000094fd44: adrp       x2, #0
0x000000000094fd48: add        x2, x2, #0
0x000000000094fd4c: mov        x1, x19
0x000000000094fd50: ldp        x29, x30, [sp, #0x10]
0x000000000094fd54: ldp        x20, x19, [sp], #0x20
0x000000000094fd58: b          #0x4b984dc
0x000000000094fd5c: ret        

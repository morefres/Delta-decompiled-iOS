; instruction-faithful ARM64 fallback for RobloxLib::ctor_9232
0x000000000145cf70: adrp       x8, #0x60e3000
0x000000000145cf74: ldrb       w9, [x8, #0x6b8]
0x000000000145cf78: tbnz       w9, #0, #0x145cfc0
0x000000000145cf7c: stp        x20, x19, [sp, #-0x20]!
0x000000000145cf80: stp        x29, x30, [sp, #0x10]
0x000000000145cf84: add        x29, sp, #0x10
0x000000000145cf88: mov        w9, #1
0x000000000145cf8c: strb       w9, [x8, #0x6b8]
0x000000000145cf90: adrp       x19, #0x60e3000
0x000000000145cf94: add        x19, x19, #0x6a8
0x000000000145cf98: mov        x8, x19
0x000000000145cf9c: bl         #0xab35c
0x000000000145cfa0: adrp       x0, #0xab000
0x000000000145cfa4: add        x0, x0, #0x334
0x000000000145cfa8: adrp       x2, #0
0x000000000145cfac: add        x2, x2, #0
0x000000000145cfb0: mov        x1, x19
0x000000000145cfb4: ldp        x29, x30, [sp, #0x10]
0x000000000145cfb8: ldp        x20, x19, [sp], #0x20
0x000000000145cfbc: b          #0x4b984dc
0x000000000145cfc0: ret        

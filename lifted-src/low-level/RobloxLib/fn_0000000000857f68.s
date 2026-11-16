; instruction-faithful ARM64 fallback for RobloxLib::function_857f68
0x0000000000857f68: adrp       x8, #0x614e000
0x0000000000857f6c: ldrb       w9, [x8, #0x4d0]
0x0000000000857f70: tbnz       w9, #0, #0x857fb8
0x0000000000857f74: stp        x20, x19, [sp, #-0x20]!
0x0000000000857f78: stp        x29, x30, [sp, #0x10]
0x0000000000857f7c: add        x29, sp, #0x10
0x0000000000857f80: mov        w9, #1
0x0000000000857f84: strb       w9, [x8, #0x4d0]
0x0000000000857f88: adrp       x19, #0x614e000
0x0000000000857f8c: add        x19, x19, #0x4c0
0x0000000000857f90: mov        x8, x19
0x0000000000857f94: bl         #0xab0b8
0x0000000000857f98: adrp       x0, #0xab000
0x0000000000857f9c: add        x0, x0, #0x334
0x0000000000857fa0: adrp       x2, #0
0x0000000000857fa4: add        x2, x2, #0
0x0000000000857fa8: mov        x1, x19
0x0000000000857fac: ldp        x29, x30, [sp, #0x10]
0x0000000000857fb0: ldp        x20, x19, [sp], #0x20
0x0000000000857fb4: b          #0x4b984dc
0x0000000000857fb8: ret        

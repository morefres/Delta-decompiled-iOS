; instruction-faithful ARM64 fallback for RobloxLib::ctor_10065
0x000000000174e4b0: adrp       x8, #0x60e3000
0x000000000174e4b4: ldrb       w9, [x8, #0x6b8]
0x000000000174e4b8: tbnz       w9, #0, #0x174e500
0x000000000174e4bc: stp        x20, x19, [sp, #-0x20]!
0x000000000174e4c0: stp        x29, x30, [sp, #0x10]
0x000000000174e4c4: add        x29, sp, #0x10
0x000000000174e4c8: mov        w9, #1
0x000000000174e4cc: strb       w9, [x8, #0x6b8]
0x000000000174e4d0: adrp       x19, #0x60e3000
0x000000000174e4d4: add        x19, x19, #0x6a8
0x000000000174e4d8: mov        x8, x19
0x000000000174e4dc: bl         #0xab35c
0x000000000174e4e0: adrp       x0, #0xab000
0x000000000174e4e4: add        x0, x0, #0x334
0x000000000174e4e8: adrp       x2, #0
0x000000000174e4ec: add        x2, x2, #0
0x000000000174e4f0: mov        x1, x19
0x000000000174e4f4: ldp        x29, x30, [sp, #0x10]
0x000000000174e4f8: ldp        x20, x19, [sp], #0x20
0x000000000174e4fc: b          #0x4b984dc
0x000000000174e500: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_2275
0x000000000066c494: adrp       x8, #0x60e3000
0x000000000066c498: ldrb       w9, [x8, #0x6b8]
0x000000000066c49c: tbnz       w9, #0, #0x66c4e4
0x000000000066c4a0: stp        x20, x19, [sp, #-0x20]!
0x000000000066c4a4: stp        x29, x30, [sp, #0x10]
0x000000000066c4a8: add        x29, sp, #0x10
0x000000000066c4ac: mov        w9, #1
0x000000000066c4b0: strb       w9, [x8, #0x6b8]
0x000000000066c4b4: adrp       x19, #0x60e3000
0x000000000066c4b8: add        x19, x19, #0x6a8
0x000000000066c4bc: mov        x8, x19
0x000000000066c4c0: bl         #0xab35c
0x000000000066c4c4: adrp       x0, #0xab000
0x000000000066c4c8: add        x0, x0, #0x334
0x000000000066c4cc: adrp       x2, #0
0x000000000066c4d0: add        x2, x2, #0
0x000000000066c4d4: mov        x1, x19
0x000000000066c4d8: ldp        x29, x30, [sp, #0x10]
0x000000000066c4dc: ldp        x20, x19, [sp], #0x20
0x000000000066c4e0: b          #0x4b984dc
0x000000000066c4e4: ret        

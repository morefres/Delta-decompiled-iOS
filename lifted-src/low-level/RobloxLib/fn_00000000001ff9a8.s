; instruction-faithful ARM64 fallback for RobloxLib::ctor_394
0x00000000001ff9a8: adrp       x8, #0x60e3000
0x00000000001ff9ac: ldrb       w9, [x8, #0x6b8]
0x00000000001ff9b0: tbnz       w9, #0, #0x1ff9f8
0x00000000001ff9b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff9b8: stp        x29, x30, [sp, #0x10]
0x00000000001ff9bc: add        x29, sp, #0x10
0x00000000001ff9c0: mov        w9, #1
0x00000000001ff9c4: strb       w9, [x8, #0x6b8]
0x00000000001ff9c8: adrp       x19, #0x60e3000
0x00000000001ff9cc: add        x19, x19, #0x6a8
0x00000000001ff9d0: mov        x8, x19
0x00000000001ff9d4: bl         #0xab35c
0x00000000001ff9d8: adrp       x0, #0xab000
0x00000000001ff9dc: add        x0, x0, #0x334
0x00000000001ff9e0: adrp       x2, #0
0x00000000001ff9e4: add        x2, x2, #0
0x00000000001ff9e8: mov        x1, x19
0x00000000001ff9ec: ldp        x29, x30, [sp, #0x10]
0x00000000001ff9f0: ldp        x20, x19, [sp], #0x20
0x00000000001ff9f4: b          #0x4b984dc
0x00000000001ff9f8: ret        

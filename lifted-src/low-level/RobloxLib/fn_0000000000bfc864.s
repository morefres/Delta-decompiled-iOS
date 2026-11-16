; instruction-faithful ARM64 fallback for RobloxLib::ctor_6030
0x0000000000bfc864: adrp       x8, #0x60e3000
0x0000000000bfc868: ldrb       w9, [x8, #0x6b8]
0x0000000000bfc86c: tbnz       w9, #0, #0xbfc8b4
0x0000000000bfc870: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc874: stp        x29, x30, [sp, #0x10]
0x0000000000bfc878: add        x29, sp, #0x10
0x0000000000bfc87c: mov        w9, #1
0x0000000000bfc880: strb       w9, [x8, #0x6b8]
0x0000000000bfc884: adrp       x19, #0x60e3000
0x0000000000bfc888: add        x19, x19, #0x6a8
0x0000000000bfc88c: mov        x8, x19
0x0000000000bfc890: bl         #0xab35c
0x0000000000bfc894: adrp       x0, #0xab000
0x0000000000bfc898: add        x0, x0, #0x334
0x0000000000bfc89c: adrp       x2, #0
0x0000000000bfc8a0: add        x2, x2, #0
0x0000000000bfc8a4: mov        x1, x19
0x0000000000bfc8a8: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc8ac: ldp        x20, x19, [sp], #0x20
0x0000000000bfc8b0: b          #0x4b984dc
0x0000000000bfc8b4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_2594
0x000000000078b6c4: adrp       x8, #0x60e3000
0x000000000078b6c8: ldrb       w9, [x8, #0x6b8]
0x000000000078b6cc: tbnz       w9, #0, #0x78b714
0x000000000078b6d0: stp        x20, x19, [sp, #-0x20]!
0x000000000078b6d4: stp        x29, x30, [sp, #0x10]
0x000000000078b6d8: add        x29, sp, #0x10
0x000000000078b6dc: mov        w9, #1
0x000000000078b6e0: strb       w9, [x8, #0x6b8]
0x000000000078b6e4: adrp       x19, #0x60e3000
0x000000000078b6e8: add        x19, x19, #0x6a8
0x000000000078b6ec: mov        x8, x19
0x000000000078b6f0: bl         #0xab35c
0x000000000078b6f4: adrp       x0, #0xab000
0x000000000078b6f8: add        x0, x0, #0x334
0x000000000078b6fc: adrp       x2, #0
0x000000000078b700: add        x2, x2, #0
0x000000000078b704: mov        x1, x19
0x000000000078b708: ldp        x29, x30, [sp, #0x10]
0x000000000078b70c: ldp        x20, x19, [sp], #0x20
0x000000000078b710: b          #0x4b984dc
0x000000000078b714: ret        

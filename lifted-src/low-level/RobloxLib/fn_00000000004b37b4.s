; instruction-faithful ARM64 fallback for RobloxLib::ctor_1249
0x00000000004b37b4: adrp       x8, #0x60e3000
0x00000000004b37b8: ldrb       w9, [x8, #0x6b8]
0x00000000004b37bc: tbnz       w9, #0, #0x4b3804
0x00000000004b37c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004b37c4: stp        x29, x30, [sp, #0x10]
0x00000000004b37c8: add        x29, sp, #0x10
0x00000000004b37cc: mov        w9, #1
0x00000000004b37d0: strb       w9, [x8, #0x6b8]
0x00000000004b37d4: adrp       x19, #0x60e3000
0x00000000004b37d8: add        x19, x19, #0x6a8
0x00000000004b37dc: mov        x8, x19
0x00000000004b37e0: bl         #0xab35c
0x00000000004b37e4: adrp       x0, #0xab000
0x00000000004b37e8: add        x0, x0, #0x334
0x00000000004b37ec: adrp       x2, #0
0x00000000004b37f0: add        x2, x2, #0
0x00000000004b37f4: mov        x1, x19
0x00000000004b37f8: ldp        x29, x30, [sp, #0x10]
0x00000000004b37fc: ldp        x20, x19, [sp], #0x20
0x00000000004b3800: b          #0x4b984dc
0x00000000004b3804: ret        

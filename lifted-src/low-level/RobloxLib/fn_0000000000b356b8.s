; instruction-faithful ARM64 fallback for RobloxLib::ctor_5614
0x0000000000b356b8: adrp       x8, #0x60e3000
0x0000000000b356bc: ldrb       w9, [x8, #0x6b8]
0x0000000000b356c0: tbnz       w9, #0, #0xb35708
0x0000000000b356c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b356c8: stp        x29, x30, [sp, #0x10]
0x0000000000b356cc: add        x29, sp, #0x10
0x0000000000b356d0: mov        w9, #1
0x0000000000b356d4: strb       w9, [x8, #0x6b8]
0x0000000000b356d8: adrp       x19, #0x60e3000
0x0000000000b356dc: add        x19, x19, #0x6a8
0x0000000000b356e0: mov        x8, x19
0x0000000000b356e4: bl         #0xab35c
0x0000000000b356e8: adrp       x0, #0xab000
0x0000000000b356ec: add        x0, x0, #0x334
0x0000000000b356f0: adrp       x2, #0
0x0000000000b356f4: add        x2, x2, #0
0x0000000000b356f8: mov        x1, x19
0x0000000000b356fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b35700: ldp        x20, x19, [sp], #0x20
0x0000000000b35704: b          #0x4b984dc
0x0000000000b35708: ret        

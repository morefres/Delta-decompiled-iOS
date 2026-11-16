; instruction-faithful ARM64 fallback for RobloxLib::ctor_7337
0x0000000000ece3dc: adrp       x8, #0x60e3000
0x0000000000ece3e0: ldrb       w9, [x8, #0x6b8]
0x0000000000ece3e4: tbnz       w9, #0, #0xece42c
0x0000000000ece3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ece3ec: stp        x29, x30, [sp, #0x10]
0x0000000000ece3f0: add        x29, sp, #0x10
0x0000000000ece3f4: mov        w9, #1
0x0000000000ece3f8: strb       w9, [x8, #0x6b8]
0x0000000000ece3fc: adrp       x19, #0x60e3000
0x0000000000ece400: add        x19, x19, #0x6a8
0x0000000000ece404: mov        x8, x19
0x0000000000ece408: bl         #0xab35c
0x0000000000ece40c: adrp       x0, #0xab000
0x0000000000ece410: add        x0, x0, #0x334
0x0000000000ece414: adrp       x2, #0
0x0000000000ece418: add        x2, x2, #0
0x0000000000ece41c: mov        x1, x19
0x0000000000ece420: ldp        x29, x30, [sp, #0x10]
0x0000000000ece424: ldp        x20, x19, [sp], #0x20
0x0000000000ece428: b          #0x4b984dc
0x0000000000ece42c: ret        

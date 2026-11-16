; instruction-faithful ARM64 fallback for RobloxLib::ctor_5710
0x0000000000b691ac: adrp       x8, #0x60e3000
0x0000000000b691b0: ldrb       w9, [x8, #0x6b8]
0x0000000000b691b4: tbnz       w9, #0, #0xb691fc
0x0000000000b691b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b691bc: stp        x29, x30, [sp, #0x10]
0x0000000000b691c0: add        x29, sp, #0x10
0x0000000000b691c4: mov        w9, #1
0x0000000000b691c8: strb       w9, [x8, #0x6b8]
0x0000000000b691cc: adrp       x19, #0x60e3000
0x0000000000b691d0: add        x19, x19, #0x6a8
0x0000000000b691d4: mov        x8, x19
0x0000000000b691d8: bl         #0xab35c
0x0000000000b691dc: adrp       x0, #0xab000
0x0000000000b691e0: add        x0, x0, #0x334
0x0000000000b691e4: adrp       x2, #0
0x0000000000b691e8: add        x2, x2, #0
0x0000000000b691ec: mov        x1, x19
0x0000000000b691f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b691f4: ldp        x20, x19, [sp], #0x20
0x0000000000b691f8: b          #0x4b984dc
0x0000000000b691fc: ret        

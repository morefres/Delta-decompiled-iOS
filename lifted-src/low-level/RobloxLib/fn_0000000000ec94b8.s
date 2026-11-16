; instruction-faithful ARM64 fallback for RobloxLib::ctor_7315
0x0000000000ec94b8: adrp       x8, #0x60e3000
0x0000000000ec94bc: ldrb       w9, [x8, #0x6b8]
0x0000000000ec94c0: tbnz       w9, #0, #0xec9508
0x0000000000ec94c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec94c8: stp        x29, x30, [sp, #0x10]
0x0000000000ec94cc: add        x29, sp, #0x10
0x0000000000ec94d0: mov        w9, #1
0x0000000000ec94d4: strb       w9, [x8, #0x6b8]
0x0000000000ec94d8: adrp       x19, #0x60e3000
0x0000000000ec94dc: add        x19, x19, #0x6a8
0x0000000000ec94e0: mov        x8, x19
0x0000000000ec94e4: bl         #0xab35c
0x0000000000ec94e8: adrp       x0, #0xab000
0x0000000000ec94ec: add        x0, x0, #0x334
0x0000000000ec94f0: adrp       x2, #0
0x0000000000ec94f4: add        x2, x2, #0
0x0000000000ec94f8: mov        x1, x19
0x0000000000ec94fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec9500: ldp        x20, x19, [sp], #0x20
0x0000000000ec9504: b          #0x4b984dc
0x0000000000ec9508: ret        

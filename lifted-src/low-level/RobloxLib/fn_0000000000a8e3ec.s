; instruction-faithful ARM64 fallback for RobloxLib::ctor_5086
0x0000000000a8e3ec: adrp       x8, #0x60e3000
0x0000000000a8e3f0: ldrb       w9, [x8, #0x6b8]
0x0000000000a8e3f4: tbnz       w9, #0, #0xa8e43c
0x0000000000a8e3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e3fc: stp        x29, x30, [sp, #0x10]
0x0000000000a8e400: add        x29, sp, #0x10
0x0000000000a8e404: mov        w9, #1
0x0000000000a8e408: strb       w9, [x8, #0x6b8]
0x0000000000a8e40c: adrp       x19, #0x60e3000
0x0000000000a8e410: add        x19, x19, #0x6a8
0x0000000000a8e414: mov        x8, x19
0x0000000000a8e418: bl         #0xab35c
0x0000000000a8e41c: adrp       x0, #0xab000
0x0000000000a8e420: add        x0, x0, #0x334
0x0000000000a8e424: adrp       x2, #0
0x0000000000a8e428: add        x2, x2, #0
0x0000000000a8e42c: mov        x1, x19
0x0000000000a8e430: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e434: ldp        x20, x19, [sp], #0x20
0x0000000000a8e438: b          #0x4b984dc
0x0000000000a8e43c: ret        

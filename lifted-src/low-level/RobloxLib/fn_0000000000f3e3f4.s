; instruction-faithful ARM64 fallback for RobloxLib::function_f3e3f4
0x0000000000f3e3f4: adrp       x8, #0x614e000
0x0000000000f3e3f8: ldrb       w9, [x8, #0x4d0]
0x0000000000f3e3fc: tbnz       w9, #0, #0xf3e444
0x0000000000f3e400: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3e404: stp        x29, x30, [sp, #0x10]
0x0000000000f3e408: add        x29, sp, #0x10
0x0000000000f3e40c: mov        w9, #1
0x0000000000f3e410: strb       w9, [x8, #0x4d0]
0x0000000000f3e414: adrp       x19, #0x614e000
0x0000000000f3e418: add        x19, x19, #0x4c0
0x0000000000f3e41c: mov        x8, x19
0x0000000000f3e420: bl         #0xab0b8
0x0000000000f3e424: adrp       x0, #0xab000
0x0000000000f3e428: add        x0, x0, #0x334
0x0000000000f3e42c: adrp       x2, #0
0x0000000000f3e430: add        x2, x2, #0
0x0000000000f3e434: mov        x1, x19
0x0000000000f3e438: ldp        x29, x30, [sp, #0x10]
0x0000000000f3e43c: ldp        x20, x19, [sp], #0x20
0x0000000000f3e440: b          #0x4b984dc
0x0000000000f3e444: ret        

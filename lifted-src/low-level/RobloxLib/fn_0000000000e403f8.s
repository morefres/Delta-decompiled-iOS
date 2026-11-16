; instruction-faithful ARM64 fallback for RobloxLib::ctor_7008
0x0000000000e403f8: adrp       x8, #0x60e3000
0x0000000000e403fc: ldrb       w9, [x8, #0x6b8]
0x0000000000e40400: tbnz       w9, #0, #0xe40448
0x0000000000e40404: stp        x20, x19, [sp, #-0x20]!
0x0000000000e40408: stp        x29, x30, [sp, #0x10]
0x0000000000e4040c: add        x29, sp, #0x10
0x0000000000e40410: mov        w9, #1
0x0000000000e40414: strb       w9, [x8, #0x6b8]
0x0000000000e40418: adrp       x19, #0x60e3000
0x0000000000e4041c: add        x19, x19, #0x6a8
0x0000000000e40420: mov        x8, x19
0x0000000000e40424: bl         #0xab35c
0x0000000000e40428: adrp       x0, #0xab000
0x0000000000e4042c: add        x0, x0, #0x334
0x0000000000e40430: adrp       x2, #0
0x0000000000e40434: add        x2, x2, #0
0x0000000000e40438: mov        x1, x19
0x0000000000e4043c: ldp        x29, x30, [sp, #0x10]
0x0000000000e40440: ldp        x20, x19, [sp], #0x20
0x0000000000e40444: b          #0x4b984dc
0x0000000000e40448: ret        

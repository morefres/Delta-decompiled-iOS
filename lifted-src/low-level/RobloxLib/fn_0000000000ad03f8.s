; instruction-faithful ARM64 fallback for RobloxLib::ctor_5340
0x0000000000ad03f8: adrp       x8, #0x60e3000
0x0000000000ad03fc: ldrb       w9, [x8, #0x6b8]
0x0000000000ad0400: tbnz       w9, #0, #0xad0448
0x0000000000ad0404: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad0408: stp        x29, x30, [sp, #0x10]
0x0000000000ad040c: add        x29, sp, #0x10
0x0000000000ad0410: mov        w9, #1
0x0000000000ad0414: strb       w9, [x8, #0x6b8]
0x0000000000ad0418: adrp       x19, #0x60e3000
0x0000000000ad041c: add        x19, x19, #0x6a8
0x0000000000ad0420: mov        x8, x19
0x0000000000ad0424: bl         #0xab35c
0x0000000000ad0428: adrp       x0, #0xab000
0x0000000000ad042c: add        x0, x0, #0x334
0x0000000000ad0430: adrp       x2, #0
0x0000000000ad0434: add        x2, x2, #0
0x0000000000ad0438: mov        x1, x19
0x0000000000ad043c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0440: ldp        x20, x19, [sp], #0x20
0x0000000000ad0444: b          #0x4b984dc
0x0000000000ad0448: ret        

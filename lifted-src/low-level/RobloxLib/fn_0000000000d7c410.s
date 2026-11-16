; instruction-faithful ARM64 fallback for RobloxLib::function_d7c410
0x0000000000d7c410: adrp       x8, #0x614e000
0x0000000000d7c414: ldrb       w9, [x8, #0x4d0]
0x0000000000d7c418: tbnz       w9, #0, #0xd7c460
0x0000000000d7c41c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7c420: stp        x29, x30, [sp, #0x10]
0x0000000000d7c424: add        x29, sp, #0x10
0x0000000000d7c428: mov        w9, #1
0x0000000000d7c42c: strb       w9, [x8, #0x4d0]
0x0000000000d7c430: adrp       x19, #0x614e000
0x0000000000d7c434: add        x19, x19, #0x4c0
0x0000000000d7c438: mov        x8, x19
0x0000000000d7c43c: bl         #0xab0b8
0x0000000000d7c440: adrp       x0, #0xab000
0x0000000000d7c444: add        x0, x0, #0x334
0x0000000000d7c448: adrp       x2, #0
0x0000000000d7c44c: add        x2, x2, #0
0x0000000000d7c450: mov        x1, x19
0x0000000000d7c454: ldp        x29, x30, [sp, #0x10]
0x0000000000d7c458: ldp        x20, x19, [sp], #0x20
0x0000000000d7c45c: b          #0x4b984dc
0x0000000000d7c460: ret        

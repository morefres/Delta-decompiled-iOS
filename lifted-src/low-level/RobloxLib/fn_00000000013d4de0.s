; instruction-faithful ARM64 fallback for RobloxLib::ctor_9101
0x00000000013d4de0: adrp       x8, #0x60e3000
0x00000000013d4de4: ldrb       w9, [x8, #0x6b8]
0x00000000013d4de8: tbnz       w9, #0, #0x13d4e30
0x00000000013d4dec: stp        x20, x19, [sp, #-0x20]!
0x00000000013d4df0: stp        x29, x30, [sp, #0x10]
0x00000000013d4df4: add        x29, sp, #0x10
0x00000000013d4df8: mov        w9, #1
0x00000000013d4dfc: strb       w9, [x8, #0x6b8]
0x00000000013d4e00: adrp       x19, #0x60e3000
0x00000000013d4e04: add        x19, x19, #0x6a8
0x00000000013d4e08: mov        x8, x19
0x00000000013d4e0c: bl         #0xab35c
0x00000000013d4e10: adrp       x0, #0xab000
0x00000000013d4e14: add        x0, x0, #0x334
0x00000000013d4e18: adrp       x2, #0
0x00000000013d4e1c: add        x2, x2, #0
0x00000000013d4e20: mov        x1, x19
0x00000000013d4e24: ldp        x29, x30, [sp, #0x10]
0x00000000013d4e28: ldp        x20, x19, [sp], #0x20
0x00000000013d4e2c: b          #0x4b984dc
0x00000000013d4e30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_9116
0x00000000013e1a0c: adrp       x8, #0x60e3000
0x00000000013e1a10: ldrb       w9, [x8, #0x6b8]
0x00000000013e1a14: tbnz       w9, #0, #0x13e1a5c
0x00000000013e1a18: stp        x20, x19, [sp, #-0x20]!
0x00000000013e1a1c: stp        x29, x30, [sp, #0x10]
0x00000000013e1a20: add        x29, sp, #0x10
0x00000000013e1a24: mov        w9, #1
0x00000000013e1a28: strb       w9, [x8, #0x6b8]
0x00000000013e1a2c: adrp       x19, #0x60e3000
0x00000000013e1a30: add        x19, x19, #0x6a8
0x00000000013e1a34: mov        x8, x19
0x00000000013e1a38: bl         #0xab35c
0x00000000013e1a3c: adrp       x0, #0xab000
0x00000000013e1a40: add        x0, x0, #0x334
0x00000000013e1a44: adrp       x2, #0
0x00000000013e1a48: add        x2, x2, #0
0x00000000013e1a4c: mov        x1, x19
0x00000000013e1a50: ldp        x29, x30, [sp, #0x10]
0x00000000013e1a54: ldp        x20, x19, [sp], #0x20
0x00000000013e1a58: b          #0x4b984dc
0x00000000013e1a5c: ret        

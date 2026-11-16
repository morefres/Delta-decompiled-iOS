; instruction-faithful ARM64 fallback for RobloxLib::ctor_9109
0x00000000013d59ec: adrp       x8, #0x60e3000
0x00000000013d59f0: ldrb       w9, [x8, #0x6b8]
0x00000000013d59f4: tbnz       w9, #0, #0x13d5a3c
0x00000000013d59f8: stp        x20, x19, [sp, #-0x20]!
0x00000000013d59fc: stp        x29, x30, [sp, #0x10]
0x00000000013d5a00: add        x29, sp, #0x10
0x00000000013d5a04: mov        w9, #1
0x00000000013d5a08: strb       w9, [x8, #0x6b8]
0x00000000013d5a0c: adrp       x19, #0x60e3000
0x00000000013d5a10: add        x19, x19, #0x6a8
0x00000000013d5a14: mov        x8, x19
0x00000000013d5a18: bl         #0xab35c
0x00000000013d5a1c: adrp       x0, #0xab000
0x00000000013d5a20: add        x0, x0, #0x334
0x00000000013d5a24: adrp       x2, #0
0x00000000013d5a28: add        x2, x2, #0
0x00000000013d5a2c: mov        x1, x19
0x00000000013d5a30: ldp        x29, x30, [sp, #0x10]
0x00000000013d5a34: ldp        x20, x19, [sp], #0x20
0x00000000013d5a38: b          #0x4b984dc
0x00000000013d5a3c: ret        

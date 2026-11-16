; instruction-faithful ARM64 fallback for RobloxLib::ctor_5528
0x0000000000b16dfc: adrp       x8, #0x60e3000
0x0000000000b16e00: ldrb       w9, [x8, #0x6b8]
0x0000000000b16e04: tbnz       w9, #0, #0xb16e4c
0x0000000000b16e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16e0c: stp        x29, x30, [sp, #0x10]
0x0000000000b16e10: add        x29, sp, #0x10
0x0000000000b16e14: mov        w9, #1
0x0000000000b16e18: strb       w9, [x8, #0x6b8]
0x0000000000b16e1c: adrp       x19, #0x60e3000
0x0000000000b16e20: add        x19, x19, #0x6a8
0x0000000000b16e24: mov        x8, x19
0x0000000000b16e28: bl         #0xab35c
0x0000000000b16e2c: adrp       x0, #0xab000
0x0000000000b16e30: add        x0, x0, #0x334
0x0000000000b16e34: adrp       x2, #0
0x0000000000b16e38: add        x2, x2, #0
0x0000000000b16e3c: mov        x1, x19
0x0000000000b16e40: ldp        x29, x30, [sp, #0x10]
0x0000000000b16e44: ldp        x20, x19, [sp], #0x20
0x0000000000b16e48: b          #0x4b984dc
0x0000000000b16e4c: ret        

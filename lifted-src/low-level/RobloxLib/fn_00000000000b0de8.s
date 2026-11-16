; instruction-faithful ARM64 fallback for RobloxLib::ctor_75
0x00000000000b0de8: adrp       x8, #0x60e3000
0x00000000000b0dec: ldrb       w9, [x8, #0x6b8]
0x00000000000b0df0: tbnz       w9, #0, #0xb0e38
0x00000000000b0df4: stp        x20, x19, [sp, #-0x20]!
0x00000000000b0df8: stp        x29, x30, [sp, #0x10]
0x00000000000b0dfc: add        x29, sp, #0x10
0x00000000000b0e00: mov        w9, #1
0x00000000000b0e04: strb       w9, [x8, #0x6b8]
0x00000000000b0e08: adrp       x19, #0x60e3000
0x00000000000b0e0c: add        x19, x19, #0x6a8
0x00000000000b0e10: mov        x8, x19
0x00000000000b0e14: bl         #0xab35c
0x00000000000b0e18: adrp       x0, #0xab000
0x00000000000b0e1c: add        x0, x0, #0x334
0x00000000000b0e20: adrp       x2, #0
0x00000000000b0e24: add        x2, x2, #0
0x00000000000b0e28: mov        x1, x19
0x00000000000b0e2c: ldp        x29, x30, [sp, #0x10]
0x00000000000b0e30: ldp        x20, x19, [sp], #0x20
0x00000000000b0e34: b          #0x4b984dc
0x00000000000b0e38: ret        

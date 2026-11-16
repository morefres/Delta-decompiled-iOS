; instruction-faithful ARM64 fallback for RobloxLib::ctor_1779
0x00000000005a0e08: adrp       x8, #0x60e3000
0x00000000005a0e0c: ldrb       w9, [x8, #0x6b8]
0x00000000005a0e10: tbnz       w9, #0, #0x5a0e58
0x00000000005a0e14: stp        x20, x19, [sp, #-0x20]!
0x00000000005a0e18: stp        x29, x30, [sp, #0x10]
0x00000000005a0e1c: add        x29, sp, #0x10
0x00000000005a0e20: mov        w9, #1
0x00000000005a0e24: strb       w9, [x8, #0x6b8]
0x00000000005a0e28: adrp       x19, #0x60e3000
0x00000000005a0e2c: add        x19, x19, #0x6a8
0x00000000005a0e30: mov        x8, x19
0x00000000005a0e34: bl         #0xab35c
0x00000000005a0e38: adrp       x0, #0xab000
0x00000000005a0e3c: add        x0, x0, #0x334
0x00000000005a0e40: adrp       x2, #0
0x00000000005a0e44: add        x2, x2, #0
0x00000000005a0e48: mov        x1, x19
0x00000000005a0e4c: ldp        x29, x30, [sp, #0x10]
0x00000000005a0e50: ldp        x20, x19, [sp], #0x20
0x00000000005a0e54: b          #0x4b984dc
0x00000000005a0e58: ret        

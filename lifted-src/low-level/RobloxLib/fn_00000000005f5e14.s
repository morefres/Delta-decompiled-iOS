; instruction-faithful ARM64 fallback for RobloxLib::ctor_2041
0x00000000005f5e14: adrp       x8, #0x60e3000
0x00000000005f5e18: ldrb       w9, [x8, #0x6b8]
0x00000000005f5e1c: tbnz       w9, #0, #0x5f5e64
0x00000000005f5e20: stp        x20, x19, [sp, #-0x20]!
0x00000000005f5e24: stp        x29, x30, [sp, #0x10]
0x00000000005f5e28: add        x29, sp, #0x10
0x00000000005f5e2c: mov        w9, #1
0x00000000005f5e30: strb       w9, [x8, #0x6b8]
0x00000000005f5e34: adrp       x19, #0x60e3000
0x00000000005f5e38: add        x19, x19, #0x6a8
0x00000000005f5e3c: mov        x8, x19
0x00000000005f5e40: bl         #0xab35c
0x00000000005f5e44: adrp       x0, #0xab000
0x00000000005f5e48: add        x0, x0, #0x334
0x00000000005f5e4c: adrp       x2, #0
0x00000000005f5e50: add        x2, x2, #0
0x00000000005f5e54: mov        x1, x19
0x00000000005f5e58: ldp        x29, x30, [sp, #0x10]
0x00000000005f5e5c: ldp        x20, x19, [sp], #0x20
0x00000000005f5e60: b          #0x4b984dc
0x00000000005f5e64: ret        

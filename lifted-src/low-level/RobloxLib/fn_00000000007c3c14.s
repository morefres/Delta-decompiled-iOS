; instruction-faithful ARM64 fallback for RobloxLib::ctor_2895
0x00000000007c3c14: adrp       x8, #0x60e3000
0x00000000007c3c18: ldrb       w9, [x8, #0x6b8]
0x00000000007c3c1c: tbnz       w9, #0, #0x7c3c64
0x00000000007c3c20: stp        x20, x19, [sp, #-0x20]!
0x00000000007c3c24: stp        x29, x30, [sp, #0x10]
0x00000000007c3c28: add        x29, sp, #0x10
0x00000000007c3c2c: mov        w9, #1
0x00000000007c3c30: strb       w9, [x8, #0x6b8]
0x00000000007c3c34: adrp       x19, #0x60e3000
0x00000000007c3c38: add        x19, x19, #0x6a8
0x00000000007c3c3c: mov        x8, x19
0x00000000007c3c40: bl         #0xab35c
0x00000000007c3c44: adrp       x0, #0xab000
0x00000000007c3c48: add        x0, x0, #0x334
0x00000000007c3c4c: adrp       x2, #0
0x00000000007c3c50: add        x2, x2, #0
0x00000000007c3c54: mov        x1, x19
0x00000000007c3c58: ldp        x29, x30, [sp, #0x10]
0x00000000007c3c5c: ldp        x20, x19, [sp], #0x20
0x00000000007c3c60: b          #0x4b984dc
0x00000000007c3c64: ret        

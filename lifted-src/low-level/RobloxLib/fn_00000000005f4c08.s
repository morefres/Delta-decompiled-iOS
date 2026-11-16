; instruction-faithful ARM64 fallback for RobloxLib::ctor_2032
0x00000000005f4c08: adrp       x8, #0x60e3000
0x00000000005f4c0c: ldrb       w9, [x8, #0x6b8]
0x00000000005f4c10: tbnz       w9, #0, #0x5f4c58
0x00000000005f4c14: stp        x20, x19, [sp, #-0x20]!
0x00000000005f4c18: stp        x29, x30, [sp, #0x10]
0x00000000005f4c1c: add        x29, sp, #0x10
0x00000000005f4c20: mov        w9, #1
0x00000000005f4c24: strb       w9, [x8, #0x6b8]
0x00000000005f4c28: adrp       x19, #0x60e3000
0x00000000005f4c2c: add        x19, x19, #0x6a8
0x00000000005f4c30: mov        x8, x19
0x00000000005f4c34: bl         #0xab35c
0x00000000005f4c38: adrp       x0, #0xab000
0x00000000005f4c3c: add        x0, x0, #0x334
0x00000000005f4c40: adrp       x2, #0
0x00000000005f4c44: add        x2, x2, #0
0x00000000005f4c48: mov        x1, x19
0x00000000005f4c4c: ldp        x29, x30, [sp, #0x10]
0x00000000005f4c50: ldp        x20, x19, [sp], #0x20
0x00000000005f4c54: b          #0x4b984dc
0x00000000005f4c58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_798c08
0x0000000000798c08: adrp       x8, #0x614e000
0x0000000000798c0c: ldrb       w9, [x8, #0x4d0]
0x0000000000798c10: tbnz       w9, #0, #0x798c58
0x0000000000798c14: stp        x20, x19, [sp, #-0x20]!
0x0000000000798c18: stp        x29, x30, [sp, #0x10]
0x0000000000798c1c: add        x29, sp, #0x10
0x0000000000798c20: mov        w9, #1
0x0000000000798c24: strb       w9, [x8, #0x4d0]
0x0000000000798c28: adrp       x19, #0x614e000
0x0000000000798c2c: add        x19, x19, #0x4c0
0x0000000000798c30: mov        x8, x19
0x0000000000798c34: bl         #0xab0b8
0x0000000000798c38: adrp       x0, #0xab000
0x0000000000798c3c: add        x0, x0, #0x334
0x0000000000798c40: adrp       x2, #0
0x0000000000798c44: add        x2, x2, #0
0x0000000000798c48: mov        x1, x19
0x0000000000798c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000798c50: ldp        x20, x19, [sp], #0x20
0x0000000000798c54: b          #0x4b984dc
0x0000000000798c58: ret        

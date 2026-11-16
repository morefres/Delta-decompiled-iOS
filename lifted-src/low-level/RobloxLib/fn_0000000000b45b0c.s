; instruction-faithful ARM64 fallback for RobloxLib::function_b45b0c
0x0000000000b45b0c: adrp       x8, #0x614e000
0x0000000000b45b10: ldrb       w9, [x8, #0x4d0]
0x0000000000b45b14: tbnz       w9, #0, #0xb45b5c
0x0000000000b45b18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b45b1c: stp        x29, x30, [sp, #0x10]
0x0000000000b45b20: add        x29, sp, #0x10
0x0000000000b45b24: mov        w9, #1
0x0000000000b45b28: strb       w9, [x8, #0x4d0]
0x0000000000b45b2c: adrp       x19, #0x614e000
0x0000000000b45b30: add        x19, x19, #0x4c0
0x0000000000b45b34: mov        x8, x19
0x0000000000b45b38: bl         #0xab0b8
0x0000000000b45b3c: adrp       x0, #0xab000
0x0000000000b45b40: add        x0, x0, #0x334
0x0000000000b45b44: adrp       x2, #0
0x0000000000b45b48: add        x2, x2, #0
0x0000000000b45b4c: mov        x1, x19
0x0000000000b45b50: ldp        x29, x30, [sp, #0x10]
0x0000000000b45b54: ldp        x20, x19, [sp], #0x20
0x0000000000b45b58: b          #0x4b984dc
0x0000000000b45b5c: ret        

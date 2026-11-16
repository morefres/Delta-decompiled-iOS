; instruction-faithful ARM64 fallback for RobloxLib::function_898b10
0x0000000000898b10: adrp       x8, #0x614e000
0x0000000000898b14: ldrb       w9, [x8, #0x4d0]
0x0000000000898b18: tbnz       w9, #0, #0x898b60
0x0000000000898b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000898b20: stp        x29, x30, [sp, #0x10]
0x0000000000898b24: add        x29, sp, #0x10
0x0000000000898b28: mov        w9, #1
0x0000000000898b2c: strb       w9, [x8, #0x4d0]
0x0000000000898b30: adrp       x19, #0x614e000
0x0000000000898b34: add        x19, x19, #0x4c0
0x0000000000898b38: mov        x8, x19
0x0000000000898b3c: bl         #0xab0b8
0x0000000000898b40: adrp       x0, #0xab000
0x0000000000898b44: add        x0, x0, #0x334
0x0000000000898b48: adrp       x2, #0
0x0000000000898b4c: add        x2, x2, #0
0x0000000000898b50: mov        x1, x19
0x0000000000898b54: ldp        x29, x30, [sp, #0x10]
0x0000000000898b58: ldp        x20, x19, [sp], #0x20
0x0000000000898b5c: b          #0x4b984dc
0x0000000000898b60: ret        

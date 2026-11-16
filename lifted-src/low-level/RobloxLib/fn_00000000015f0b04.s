; instruction-faithful ARM64 fallback for RobloxLib::function_15f0b04
0x00000000015f0b04: adrp       x8, #0x614e000
0x00000000015f0b08: ldrb       w9, [x8, #0x4d0]
0x00000000015f0b0c: tbnz       w9, #0, #0x15f0b54
0x00000000015f0b10: stp        x20, x19, [sp, #-0x20]!
0x00000000015f0b14: stp        x29, x30, [sp, #0x10]
0x00000000015f0b18: add        x29, sp, #0x10
0x00000000015f0b1c: mov        w9, #1
0x00000000015f0b20: strb       w9, [x8, #0x4d0]
0x00000000015f0b24: adrp       x19, #0x614e000
0x00000000015f0b28: add        x19, x19, #0x4c0
0x00000000015f0b2c: mov        x8, x19
0x00000000015f0b30: bl         #0xab0b8
0x00000000015f0b34: adrp       x0, #0xab000
0x00000000015f0b38: add        x0, x0, #0x334
0x00000000015f0b3c: adrp       x2, #0
0x00000000015f0b40: add        x2, x2, #0
0x00000000015f0b44: mov        x1, x19
0x00000000015f0b48: ldp        x29, x30, [sp, #0x10]
0x00000000015f0b4c: ldp        x20, x19, [sp], #0x20
0x00000000015f0b50: b          #0x4b984dc
0x00000000015f0b54: ret        

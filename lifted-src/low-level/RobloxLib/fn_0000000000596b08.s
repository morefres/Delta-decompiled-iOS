; instruction-faithful ARM64 fallback for RobloxLib::function_596b08
0x0000000000596b08: adrp       x8, #0x614e000
0x0000000000596b0c: ldrb       w9, [x8, #0x4d0]
0x0000000000596b10: tbnz       w9, #0, #0x596b58
0x0000000000596b14: stp        x20, x19, [sp, #-0x20]!
0x0000000000596b18: stp        x29, x30, [sp, #0x10]
0x0000000000596b1c: add        x29, sp, #0x10
0x0000000000596b20: mov        w9, #1
0x0000000000596b24: strb       w9, [x8, #0x4d0]
0x0000000000596b28: adrp       x19, #0x614e000
0x0000000000596b2c: add        x19, x19, #0x4c0
0x0000000000596b30: mov        x8, x19
0x0000000000596b34: bl         #0xab0b8
0x0000000000596b38: adrp       x0, #0xab000
0x0000000000596b3c: add        x0, x0, #0x334
0x0000000000596b40: adrp       x2, #0
0x0000000000596b44: add        x2, x2, #0
0x0000000000596b48: mov        x1, x19
0x0000000000596b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000596b50: ldp        x20, x19, [sp], #0x20
0x0000000000596b54: b          #0x4b984dc
0x0000000000596b58: ret        

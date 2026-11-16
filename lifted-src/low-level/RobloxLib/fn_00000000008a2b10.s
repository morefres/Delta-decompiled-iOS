; instruction-faithful ARM64 fallback for RobloxLib::function_8a2b10
0x00000000008a2b10: adrp       x8, #0x614e000
0x00000000008a2b14: ldrb       w9, [x8, #0x4d0]
0x00000000008a2b18: tbnz       w9, #0, #0x8a2b60
0x00000000008a2b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a2b20: stp        x29, x30, [sp, #0x10]
0x00000000008a2b24: add        x29, sp, #0x10
0x00000000008a2b28: mov        w9, #1
0x00000000008a2b2c: strb       w9, [x8, #0x4d0]
0x00000000008a2b30: adrp       x19, #0x614e000
0x00000000008a2b34: add        x19, x19, #0x4c0
0x00000000008a2b38: mov        x8, x19
0x00000000008a2b3c: bl         #0xab0b8
0x00000000008a2b40: adrp       x0, #0xab000
0x00000000008a2b44: add        x0, x0, #0x334
0x00000000008a2b48: adrp       x2, #0
0x00000000008a2b4c: add        x2, x2, #0
0x00000000008a2b50: mov        x1, x19
0x00000000008a2b54: ldp        x29, x30, [sp, #0x10]
0x00000000008a2b58: ldp        x20, x19, [sp], #0x20
0x00000000008a2b5c: b          #0x4b984dc
0x00000000008a2b60: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1215b0c
0x0000000001215b0c: adrp       x8, #0x614e000
0x0000000001215b10: ldrb       w9, [x8, #0x4d0]
0x0000000001215b14: tbnz       w9, #0, #0x1215b5c
0x0000000001215b18: stp        x20, x19, [sp, #-0x20]!
0x0000000001215b1c: stp        x29, x30, [sp, #0x10]
0x0000000001215b20: add        x29, sp, #0x10
0x0000000001215b24: mov        w9, #1
0x0000000001215b28: strb       w9, [x8, #0x4d0]
0x0000000001215b2c: adrp       x19, #0x614e000
0x0000000001215b30: add        x19, x19, #0x4c0
0x0000000001215b34: mov        x8, x19
0x0000000001215b38: bl         #0xab0b8
0x0000000001215b3c: adrp       x0, #0xab000
0x0000000001215b40: add        x0, x0, #0x334
0x0000000001215b44: adrp       x2, #0
0x0000000001215b48: add        x2, x2, #0
0x0000000001215b4c: mov        x1, x19
0x0000000001215b50: ldp        x29, x30, [sp, #0x10]
0x0000000001215b54: ldp        x20, x19, [sp], #0x20
0x0000000001215b58: b          #0x4b984dc
0x0000000001215b5c: ret        

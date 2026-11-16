; instruction-faithful ARM64 fallback for RobloxLib::function_ce2b20
0x0000000000ce2b20: adrp       x8, #0x614e000
0x0000000000ce2b24: ldrb       w9, [x8, #0x4d0]
0x0000000000ce2b28: tbnz       w9, #0, #0xce2b70
0x0000000000ce2b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce2b30: stp        x29, x30, [sp, #0x10]
0x0000000000ce2b34: add        x29, sp, #0x10
0x0000000000ce2b38: mov        w9, #1
0x0000000000ce2b3c: strb       w9, [x8, #0x4d0]
0x0000000000ce2b40: adrp       x19, #0x614e000
0x0000000000ce2b44: add        x19, x19, #0x4c0
0x0000000000ce2b48: mov        x8, x19
0x0000000000ce2b4c: bl         #0xab0b8
0x0000000000ce2b50: adrp       x0, #0xab000
0x0000000000ce2b54: add        x0, x0, #0x334
0x0000000000ce2b58: adrp       x2, #0
0x0000000000ce2b5c: add        x2, x2, #0
0x0000000000ce2b60: mov        x1, x19
0x0000000000ce2b64: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2b68: ldp        x20, x19, [sp], #0x20
0x0000000000ce2b6c: b          #0x4b984dc
0x0000000000ce2b70: ret        

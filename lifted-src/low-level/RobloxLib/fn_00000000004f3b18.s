; instruction-faithful ARM64 fallback for RobloxLib::function_4f3b18
0x00000000004f3b18: adrp       x8, #0x614e000
0x00000000004f3b1c: ldrb       w9, [x8, #0x4d0]
0x00000000004f3b20: tbnz       w9, #0, #0x4f3b68
0x00000000004f3b24: stp        x20, x19, [sp, #-0x20]!
0x00000000004f3b28: stp        x29, x30, [sp, #0x10]
0x00000000004f3b2c: add        x29, sp, #0x10
0x00000000004f3b30: mov        w9, #1
0x00000000004f3b34: strb       w9, [x8, #0x4d0]
0x00000000004f3b38: adrp       x19, #0x614e000
0x00000000004f3b3c: add        x19, x19, #0x4c0
0x00000000004f3b40: mov        x8, x19
0x00000000004f3b44: bl         #0xab0b8
0x00000000004f3b48: adrp       x0, #0xab000
0x00000000004f3b4c: add        x0, x0, #0x334
0x00000000004f3b50: adrp       x2, #0
0x00000000004f3b54: add        x2, x2, #0
0x00000000004f3b58: mov        x1, x19
0x00000000004f3b5c: ldp        x29, x30, [sp, #0x10]
0x00000000004f3b60: ldp        x20, x19, [sp], #0x20
0x00000000004f3b64: b          #0x4b984dc
0x00000000004f3b68: ret        

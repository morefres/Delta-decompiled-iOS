; instruction-faithful ARM64 fallback for RobloxLib::function_682b04
0x0000000000682b04: adrp       x8, #0x614e000
0x0000000000682b08: ldrb       w9, [x8, #0x4d0]
0x0000000000682b0c: tbnz       w9, #0, #0x682b54
0x0000000000682b10: stp        x20, x19, [sp, #-0x20]!
0x0000000000682b14: stp        x29, x30, [sp, #0x10]
0x0000000000682b18: add        x29, sp, #0x10
0x0000000000682b1c: mov        w9, #1
0x0000000000682b20: strb       w9, [x8, #0x4d0]
0x0000000000682b24: adrp       x19, #0x614e000
0x0000000000682b28: add        x19, x19, #0x4c0
0x0000000000682b2c: mov        x8, x19
0x0000000000682b30: bl         #0xab0b8
0x0000000000682b34: adrp       x0, #0xab000
0x0000000000682b38: add        x0, x0, #0x334
0x0000000000682b3c: adrp       x2, #0
0x0000000000682b40: add        x2, x2, #0
0x0000000000682b44: mov        x1, x19
0x0000000000682b48: ldp        x29, x30, [sp, #0x10]
0x0000000000682b4c: ldp        x20, x19, [sp], #0x20
0x0000000000682b50: b          #0x4b984dc
0x0000000000682b54: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1714af0
0x0000000001714af0: adrp       x8, #0x614e000
0x0000000001714af4: ldrb       w9, [x8, #0x4d0]
0x0000000001714af8: tbnz       w9, #0, #0x1714b40
0x0000000001714afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001714b00: stp        x29, x30, [sp, #0x10]
0x0000000001714b04: add        x29, sp, #0x10
0x0000000001714b08: mov        w9, #1
0x0000000001714b0c: strb       w9, [x8, #0x4d0]
0x0000000001714b10: adrp       x19, #0x614e000
0x0000000001714b14: add        x19, x19, #0x4c0
0x0000000001714b18: mov        x8, x19
0x0000000001714b1c: bl         #0xab0b8
0x0000000001714b20: adrp       x0, #0xab000
0x0000000001714b24: add        x0, x0, #0x334
0x0000000001714b28: adrp       x2, #0
0x0000000001714b2c: add        x2, x2, #0
0x0000000001714b30: mov        x1, x19
0x0000000001714b34: ldp        x29, x30, [sp, #0x10]
0x0000000001714b38: ldp        x20, x19, [sp], #0x20
0x0000000001714b3c: b          #0x4b984dc
0x0000000001714b40: ret        

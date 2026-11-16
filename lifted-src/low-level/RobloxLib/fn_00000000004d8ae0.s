; instruction-faithful ARM64 fallback for RobloxLib::function_4d8ae0
0x00000000004d8ae0: adrp       x8, #0x614e000
0x00000000004d8ae4: ldrb       w9, [x8, #0x4d0]
0x00000000004d8ae8: tbnz       w9, #0, #0x4d8b30
0x00000000004d8aec: stp        x20, x19, [sp, #-0x20]!
0x00000000004d8af0: stp        x29, x30, [sp, #0x10]
0x00000000004d8af4: add        x29, sp, #0x10
0x00000000004d8af8: mov        w9, #1
0x00000000004d8afc: strb       w9, [x8, #0x4d0]
0x00000000004d8b00: adrp       x19, #0x614e000
0x00000000004d8b04: add        x19, x19, #0x4c0
0x00000000004d8b08: mov        x8, x19
0x00000000004d8b0c: bl         #0xab0b8
0x00000000004d8b10: adrp       x0, #0xab000
0x00000000004d8b14: add        x0, x0, #0x334
0x00000000004d8b18: adrp       x2, #0
0x00000000004d8b1c: add        x2, x2, #0
0x00000000004d8b20: mov        x1, x19
0x00000000004d8b24: ldp        x29, x30, [sp, #0x10]
0x00000000004d8b28: ldp        x20, x19, [sp], #0x20
0x00000000004d8b2c: b          #0x4b984dc
0x00000000004d8b30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_17d0adc
0x00000000017d0adc: adrp       x8, #0x614e000
0x00000000017d0ae0: ldrb       w9, [x8, #0x4d0]
0x00000000017d0ae4: tbnz       w9, #0, #0x17d0b2c
0x00000000017d0ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000017d0aec: stp        x29, x30, [sp, #0x10]
0x00000000017d0af0: add        x29, sp, #0x10
0x00000000017d0af4: mov        w9, #1
0x00000000017d0af8: strb       w9, [x8, #0x4d0]
0x00000000017d0afc: adrp       x19, #0x614e000
0x00000000017d0b00: add        x19, x19, #0x4c0
0x00000000017d0b04: mov        x8, x19
0x00000000017d0b08: bl         #0xab0b8
0x00000000017d0b0c: adrp       x0, #0xab000
0x00000000017d0b10: add        x0, x0, #0x334
0x00000000017d0b14: adrp       x2, #0
0x00000000017d0b18: add        x2, x2, #0
0x00000000017d0b1c: mov        x1, x19
0x00000000017d0b20: ldp        x29, x30, [sp, #0x10]
0x00000000017d0b24: ldp        x20, x19, [sp], #0x20
0x00000000017d0b28: b          #0x4b984dc
0x00000000017d0b2c: ret        

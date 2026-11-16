; instruction-faithful ARM64 fallback for RobloxLib::function_156c9ec
0x000000000156c9ec: adrp       x8, #0x614e000
0x000000000156c9f0: ldrb       w9, [x8, #0x4d0]
0x000000000156c9f4: tbnz       w9, #0, #0x156ca3c
0x000000000156c9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000156c9fc: stp        x29, x30, [sp, #0x10]
0x000000000156ca00: add        x29, sp, #0x10
0x000000000156ca04: mov        w9, #1
0x000000000156ca08: strb       w9, [x8, #0x4d0]
0x000000000156ca0c: adrp       x19, #0x614e000
0x000000000156ca10: add        x19, x19, #0x4c0
0x000000000156ca14: mov        x8, x19
0x000000000156ca18: bl         #0xab0b8
0x000000000156ca1c: adrp       x0, #0xab000
0x000000000156ca20: add        x0, x0, #0x334
0x000000000156ca24: adrp       x2, #0
0x000000000156ca28: add        x2, x2, #0
0x000000000156ca2c: mov        x1, x19
0x000000000156ca30: ldp        x29, x30, [sp, #0x10]
0x000000000156ca34: ldp        x20, x19, [sp], #0x20
0x000000000156ca38: b          #0x4b984dc
0x000000000156ca3c: ret        

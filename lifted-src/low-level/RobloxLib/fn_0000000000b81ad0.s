; instruction-faithful ARM64 fallback for RobloxLib::function_b81ad0
0x0000000000b81ad0: adrp       x8, #0x614e000
0x0000000000b81ad4: ldrb       w9, [x8, #0x4d0]
0x0000000000b81ad8: tbnz       w9, #0, #0xb81b20
0x0000000000b81adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b81ae0: stp        x29, x30, [sp, #0x10]
0x0000000000b81ae4: add        x29, sp, #0x10
0x0000000000b81ae8: mov        w9, #1
0x0000000000b81aec: strb       w9, [x8, #0x4d0]
0x0000000000b81af0: adrp       x19, #0x614e000
0x0000000000b81af4: add        x19, x19, #0x4c0
0x0000000000b81af8: mov        x8, x19
0x0000000000b81afc: bl         #0xab0b8
0x0000000000b81b00: adrp       x0, #0xab000
0x0000000000b81b04: add        x0, x0, #0x334
0x0000000000b81b08: adrp       x2, #0
0x0000000000b81b0c: add        x2, x2, #0
0x0000000000b81b10: mov        x1, x19
0x0000000000b81b14: ldp        x29, x30, [sp, #0x10]
0x0000000000b81b18: ldp        x20, x19, [sp], #0x20
0x0000000000b81b1c: b          #0x4b984dc
0x0000000000b81b20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_afecfc
0x0000000000afecfc: adrp       x8, #0x60de000
0x0000000000afed00: ldrb       w9, [x8, #0xbc0]
0x0000000000afed04: tbnz       w9, #0, #0xafed28
0x0000000000afed08: stp        x29, x30, [sp, #-0x10]!
0x0000000000afed0c: mov        x29, sp
0x0000000000afed10: mov        w9, #1
0x0000000000afed14: strb       w9, [x8, #0xbc0]
0x0000000000afed18: bl         #0x182bf6c
0x0000000000afed1c: adrp       x8, #0x6112000
0x0000000000afed20: str        w0, [x8, #0x390]
0x0000000000afed24: ldp        x29, x30, [sp], #0x10
0x0000000000afed28: ret        

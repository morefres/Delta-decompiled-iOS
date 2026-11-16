; instruction-faithful ARM64 fallback for RobloxLib::function_74ebf8
0x000000000074ebf8: adrp       x8, #0x60de000
0x000000000074ebfc: ldrb       w9, [x8, #0xbc0]
0x000000000074ec00: tbnz       w9, #0, #0x74ec24
0x000000000074ec04: stp        x29, x30, [sp, #-0x10]!
0x000000000074ec08: mov        x29, sp
0x000000000074ec0c: mov        w9, #1
0x000000000074ec10: strb       w9, [x8, #0xbc0]
0x000000000074ec14: bl         #0x182bf6c
0x000000000074ec18: adrp       x8, #0x6112000
0x000000000074ec1c: str        w0, [x8, #0x390]
0x000000000074ec20: ldp        x29, x30, [sp], #0x10
0x000000000074ec24: ret        

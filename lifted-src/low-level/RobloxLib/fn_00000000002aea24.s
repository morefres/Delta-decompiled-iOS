; instruction-faithful ARM64 fallback for RobloxLib::function_2aea24
0x00000000002aea24: adrp       x8, #0x60de000
0x00000000002aea28: ldrb       w9, [x8, #0xbc0]
0x00000000002aea2c: tbnz       w9, #0, #0x2aea50
0x00000000002aea30: stp        x29, x30, [sp, #-0x10]!
0x00000000002aea34: mov        x29, sp
0x00000000002aea38: mov        w9, #1
0x00000000002aea3c: strb       w9, [x8, #0xbc0]
0x00000000002aea40: bl         #0x182bf6c
0x00000000002aea44: adrp       x8, #0x6112000
0x00000000002aea48: str        w0, [x8, #0x390]
0x00000000002aea4c: ldp        x29, x30, [sp], #0x10
0x00000000002aea50: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_13d4c64
0x00000000013d4c64: adrp       x8, #0x60de000
0x00000000013d4c68: ldrb       w9, [x8, #0xbc0]
0x00000000013d4c6c: tbnz       w9, #0, #0x13d4c90
0x00000000013d4c70: stp        x29, x30, [sp, #-0x10]!
0x00000000013d4c74: mov        x29, sp
0x00000000013d4c78: mov        w9, #1
0x00000000013d4c7c: strb       w9, [x8, #0xbc0]
0x00000000013d4c80: bl         #0x182bf6c
0x00000000013d4c84: adrp       x8, #0x6112000
0x00000000013d4c88: str        w0, [x8, #0x390]
0x00000000013d4c8c: ldp        x29, x30, [sp], #0x10
0x00000000013d4c90: ret        

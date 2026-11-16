; instruction-faithful ARM64 fallback for RobloxLib::function_13d2f20
0x00000000013d2f20: adrp       x8, #0x60de000
0x00000000013d2f24: ldrb       w9, [x8, #0xbc0]
0x00000000013d2f28: tbnz       w9, #0, #0x13d2f4c
0x00000000013d2f2c: stp        x29, x30, [sp, #-0x10]!
0x00000000013d2f30: mov        x29, sp
0x00000000013d2f34: mov        w9, #1
0x00000000013d2f38: strb       w9, [x8, #0xbc0]
0x00000000013d2f3c: bl         #0x182bf6c
0x00000000013d2f40: adrp       x8, #0x6112000
0x00000000013d2f44: str        w0, [x8, #0x390]
0x00000000013d2f48: ldp        x29, x30, [sp], #0x10
0x00000000013d2f4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_983e1c
0x0000000000983e1c: adrp       x8, #0x60de000
0x0000000000983e20: ldrb       w9, [x8, #0xbc0]
0x0000000000983e24: tbnz       w9, #0, #0x983e48
0x0000000000983e28: stp        x29, x30, [sp, #-0x10]!
0x0000000000983e2c: mov        x29, sp
0x0000000000983e30: mov        w9, #1
0x0000000000983e34: strb       w9, [x8, #0xbc0]
0x0000000000983e38: bl         #0x182bf6c
0x0000000000983e3c: adrp       x8, #0x6112000
0x0000000000983e40: str        w0, [x8, #0x390]
0x0000000000983e44: ldp        x29, x30, [sp], #0x10
0x0000000000983e48: ret        

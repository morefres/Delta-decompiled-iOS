; instruction-faithful ARM64 fallback for RobloxLib::function_108e00
0x0000000000108e00: adrp       x8, #0x60de000
0x0000000000108e04: ldrb       w9, [x8, #0xbc0]
0x0000000000108e08: tbnz       w9, #0, #0x108e2c
0x0000000000108e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000108e10: mov        x29, sp
0x0000000000108e14: mov        w9, #1
0x0000000000108e18: strb       w9, [x8, #0xbc0]
0x0000000000108e1c: bl         #0x182bf6c
0x0000000000108e20: adrp       x8, #0x6112000
0x0000000000108e24: str        w0, [x8, #0x390]
0x0000000000108e28: ldp        x29, x30, [sp], #0x10
0x0000000000108e2c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1672e00
0x0000000001672e00: adrp       x8, #0x60de000
0x0000000001672e04: ldrb       w9, [x8, #0xbc0]
0x0000000001672e08: tbnz       w9, #0, #0x1672e2c
0x0000000001672e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001672e10: mov        x29, sp
0x0000000001672e14: mov        w9, #1
0x0000000001672e18: strb       w9, [x8, #0xbc0]
0x0000000001672e1c: bl         #0x182bf6c
0x0000000001672e20: adrp       x8, #0x6112000
0x0000000001672e24: str        w0, [x8, #0x390]
0x0000000001672e28: ldp        x29, x30, [sp], #0x10
0x0000000001672e2c: ret        

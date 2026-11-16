; instruction-faithful ARM64 fallback for RobloxLib::function_1590e20
0x0000000001590e20: adrp       x8, #0x60de000
0x0000000001590e24: ldrb       w9, [x8, #0xbc0]
0x0000000001590e28: tbnz       w9, #0, #0x1590e4c
0x0000000001590e2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001590e30: mov        x29, sp
0x0000000001590e34: mov        w9, #1
0x0000000001590e38: strb       w9, [x8, #0xbc0]
0x0000000001590e3c: bl         #0x182bf6c
0x0000000001590e40: adrp       x8, #0x6112000
0x0000000001590e44: str        w0, [x8, #0x390]
0x0000000001590e48: ldp        x29, x30, [sp], #0x10
0x0000000001590e4c: ret        

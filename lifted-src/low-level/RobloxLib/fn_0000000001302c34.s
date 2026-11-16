; instruction-faithful ARM64 fallback for RobloxLib::function_1302c34
0x0000000001302c34: adrp       x8, #0x60de000
0x0000000001302c38: ldrb       w9, [x8, #0xbc0]
0x0000000001302c3c: tbnz       w9, #0, #0x1302c60
0x0000000001302c40: stp        x29, x30, [sp, #-0x10]!
0x0000000001302c44: mov        x29, sp
0x0000000001302c48: mov        w9, #1
0x0000000001302c4c: strb       w9, [x8, #0xbc0]
0x0000000001302c50: bl         #0x182bf6c
0x0000000001302c54: adrp       x8, #0x6112000
0x0000000001302c58: str        w0, [x8, #0x390]
0x0000000001302c5c: ldp        x29, x30, [sp], #0x10
0x0000000001302c60: ret        

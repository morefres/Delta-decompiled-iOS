; instruction-faithful ARM64 fallback for RobloxLib::function_5d2c10
0x00000000005d2c10: adrp       x8, #0x60de000
0x00000000005d2c14: ldrb       w9, [x8, #0xbc0]
0x00000000005d2c18: tbnz       w9, #0, #0x5d2c3c
0x00000000005d2c1c: stp        x29, x30, [sp, #-0x10]!
0x00000000005d2c20: mov        x29, sp
0x00000000005d2c24: mov        w9, #1
0x00000000005d2c28: strb       w9, [x8, #0xbc0]
0x00000000005d2c2c: bl         #0x182bf6c
0x00000000005d2c30: adrp       x8, #0x6112000
0x00000000005d2c34: str        w0, [x8, #0x390]
0x00000000005d2c38: ldp        x29, x30, [sp], #0x10
0x00000000005d2c3c: ret        

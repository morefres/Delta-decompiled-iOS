; instruction-faithful ARM64 fallback for RobloxLib::function_188d2c
0x0000000000188d2c: adrp       x8, #0x60de000
0x0000000000188d30: ldrb       w9, [x8, #0xbc0]
0x0000000000188d34: tbnz       w9, #0, #0x188d58
0x0000000000188d38: stp        x29, x30, [sp, #-0x10]!
0x0000000000188d3c: mov        x29, sp
0x0000000000188d40: mov        w9, #1
0x0000000000188d44: strb       w9, [x8, #0xbc0]
0x0000000000188d48: bl         #0x182bf6c
0x0000000000188d4c: adrp       x8, #0x6112000
0x0000000000188d50: str        w0, [x8, #0x390]
0x0000000000188d54: ldp        x29, x30, [sp], #0x10
0x0000000000188d58: ret        

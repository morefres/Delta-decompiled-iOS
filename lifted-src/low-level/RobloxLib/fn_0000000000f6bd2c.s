; instruction-faithful ARM64 fallback for RobloxLib::function_f6bd2c
0x0000000000f6bd2c: adrp       x8, #0x60de000
0x0000000000f6bd30: ldrb       w9, [x8, #0xbc0]
0x0000000000f6bd34: tbnz       w9, #0, #0xf6bd58
0x0000000000f6bd38: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6bd3c: mov        x29, sp
0x0000000000f6bd40: mov        w9, #1
0x0000000000f6bd44: strb       w9, [x8, #0xbc0]
0x0000000000f6bd48: bl         #0x182bf6c
0x0000000000f6bd4c: adrp       x8, #0x6112000
0x0000000000f6bd50: str        w0, [x8, #0x390]
0x0000000000f6bd54: ldp        x29, x30, [sp], #0x10
0x0000000000f6bd58: ret        

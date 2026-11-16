; instruction-faithful ARM64 fallback for RobloxLib::function_1eae20
0x00000000001eae20: adrp       x8, #0x60de000
0x00000000001eae24: ldrb       w9, [x8, #0xbc0]
0x00000000001eae28: tbnz       w9, #0, #0x1eae4c
0x00000000001eae2c: stp        x29, x30, [sp, #-0x10]!
0x00000000001eae30: mov        x29, sp
0x00000000001eae34: mov        w9, #1
0x00000000001eae38: strb       w9, [x8, #0xbc0]
0x00000000001eae3c: bl         #0x182bf6c
0x00000000001eae40: adrp       x8, #0x6112000
0x00000000001eae44: str        w0, [x8, #0x390]
0x00000000001eae48: ldp        x29, x30, [sp], #0x10
0x00000000001eae4c: ret        

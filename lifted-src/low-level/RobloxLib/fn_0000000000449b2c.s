; instruction-faithful ARM64 fallback for RobloxLib::function_449b2c
0x0000000000449b2c: adrp       x8, #0x60de000
0x0000000000449b30: ldrb       w9, [x8, #0xbc0]
0x0000000000449b34: tbnz       w9, #0, #0x449b58
0x0000000000449b38: stp        x29, x30, [sp, #-0x10]!
0x0000000000449b3c: mov        x29, sp
0x0000000000449b40: mov        w9, #1
0x0000000000449b44: strb       w9, [x8, #0xbc0]
0x0000000000449b48: bl         #0x182bf6c
0x0000000000449b4c: adrp       x8, #0x6112000
0x0000000000449b50: str        w0, [x8, #0x390]
0x0000000000449b54: ldp        x29, x30, [sp], #0x10
0x0000000000449b58: ret        

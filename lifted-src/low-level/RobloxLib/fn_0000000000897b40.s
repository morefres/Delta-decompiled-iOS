; instruction-faithful ARM64 fallback for RobloxLib::function_897b40
0x0000000000897b40: adrp       x8, #0x60de000
0x0000000000897b44: ldrb       w9, [x8, #0xbc0]
0x0000000000897b48: tbnz       w9, #0, #0x897b6c
0x0000000000897b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000897b50: mov        x29, sp
0x0000000000897b54: mov        w9, #1
0x0000000000897b58: strb       w9, [x8, #0xbc0]
0x0000000000897b5c: bl         #0x182bf6c
0x0000000000897b60: adrp       x8, #0x6112000
0x0000000000897b64: str        w0, [x8, #0x390]
0x0000000000897b68: ldp        x29, x30, [sp], #0x10
0x0000000000897b6c: ret        

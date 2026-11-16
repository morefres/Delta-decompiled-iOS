; instruction-faithful ARM64 fallback for RobloxLib::function_12a9d44
0x00000000012a9d44: adrp       x8, #0x60de000
0x00000000012a9d48: ldrb       w9, [x8, #0xbc0]
0x00000000012a9d4c: tbnz       w9, #0, #0x12a9d70
0x00000000012a9d50: stp        x29, x30, [sp, #-0x10]!
0x00000000012a9d54: mov        x29, sp
0x00000000012a9d58: mov        w9, #1
0x00000000012a9d5c: strb       w9, [x8, #0xbc0]
0x00000000012a9d60: bl         #0x182bf6c
0x00000000012a9d64: adrp       x8, #0x6112000
0x00000000012a9d68: str        w0, [x8, #0x390]
0x00000000012a9d6c: ldp        x29, x30, [sp], #0x10
0x00000000012a9d70: ret        

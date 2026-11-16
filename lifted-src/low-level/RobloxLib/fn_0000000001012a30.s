; instruction-faithful ARM64 fallback for RobloxLib::function_1012a30
0x0000000001012a30: adrp       x8, #0x60de000
0x0000000001012a34: ldrb       w9, [x8, #0xbc0]
0x0000000001012a38: tbnz       w9, #0, #0x1012a5c
0x0000000001012a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001012a40: mov        x29, sp
0x0000000001012a44: mov        w9, #1
0x0000000001012a48: strb       w9, [x8, #0xbc0]
0x0000000001012a4c: bl         #0x182bf6c
0x0000000001012a50: adrp       x8, #0x6112000
0x0000000001012a54: str        w0, [x8, #0x390]
0x0000000001012a58: ldp        x29, x30, [sp], #0x10
0x0000000001012a5c: ret        

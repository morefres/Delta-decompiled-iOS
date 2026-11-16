; instruction-faithful ARM64 fallback for RobloxLib::function_12a369c
0x00000000012a369c: adrp       x8, #0x60de000
0x00000000012a36a0: ldrb       w9, [x8, #0xbc0]
0x00000000012a36a4: tbnz       w9, #0, #0x12a36c8
0x00000000012a36a8: stp        x29, x30, [sp, #-0x10]!
0x00000000012a36ac: mov        x29, sp
0x00000000012a36b0: mov        w9, #1
0x00000000012a36b4: strb       w9, [x8, #0xbc0]
0x00000000012a36b8: bl         #0x182bf6c
0x00000000012a36bc: adrp       x8, #0x6112000
0x00000000012a36c0: str        w0, [x8, #0x390]
0x00000000012a36c4: ldp        x29, x30, [sp], #0x10
0x00000000012a36c8: ret        

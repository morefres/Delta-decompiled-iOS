; instruction-faithful ARM64 fallback for RobloxLib::function_12a1490
0x00000000012a1490: adrp       x8, #0x60de000
0x00000000012a1494: ldrb       w9, [x8, #0xbc0]
0x00000000012a1498: tbnz       w9, #0, #0x12a14bc
0x00000000012a149c: stp        x29, x30, [sp, #-0x10]!
0x00000000012a14a0: mov        x29, sp
0x00000000012a14a4: mov        w9, #1
0x00000000012a14a8: strb       w9, [x8, #0xbc0]
0x00000000012a14ac: bl         #0x182bf6c
0x00000000012a14b0: adrp       x8, #0x6112000
0x00000000012a14b4: str        w0, [x8, #0x390]
0x00000000012a14b8: ldp        x29, x30, [sp], #0x10
0x00000000012a14bc: ret        

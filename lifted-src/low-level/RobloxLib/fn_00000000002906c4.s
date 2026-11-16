; instruction-faithful ARM64 fallback for RobloxLib::function_2906c4
0x00000000002906c4: adrp       x8, #0x60de000
0x00000000002906c8: ldrb       w9, [x8, #0xbc0]
0x00000000002906cc: tbnz       w9, #0, #0x2906f0
0x00000000002906d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002906d4: mov        x29, sp
0x00000000002906d8: mov        w9, #1
0x00000000002906dc: strb       w9, [x8, #0xbc0]
0x00000000002906e0: bl         #0x182bf6c
0x00000000002906e4: adrp       x8, #0x6112000
0x00000000002906e8: str        w0, [x8, #0x390]
0x00000000002906ec: ldp        x29, x30, [sp], #0x10
0x00000000002906f0: ret        

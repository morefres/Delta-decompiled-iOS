; instruction-faithful ARM64 fallback for RobloxLib::function_12897b4
0x00000000012897b4: adrp       x8, #0x60de000
0x00000000012897b8: ldrb       w9, [x8, #0xbc0]
0x00000000012897bc: tbnz       w9, #0, #0x12897e0
0x00000000012897c0: stp        x29, x30, [sp, #-0x10]!
0x00000000012897c4: mov        x29, sp
0x00000000012897c8: mov        w9, #1
0x00000000012897cc: strb       w9, [x8, #0xbc0]
0x00000000012897d0: bl         #0x182bf6c
0x00000000012897d4: adrp       x8, #0x6112000
0x00000000012897d8: str        w0, [x8, #0x390]
0x00000000012897dc: ldp        x29, x30, [sp], #0x10
0x00000000012897e0: ret        

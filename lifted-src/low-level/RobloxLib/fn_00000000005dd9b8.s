; instruction-faithful ARM64 fallback for RobloxLib::function_5dd9b8
0x00000000005dd9b8: adrp       x8, #0x60de000
0x00000000005dd9bc: ldrb       w9, [x8, #0xbc0]
0x00000000005dd9c0: tbnz       w9, #0, #0x5dd9e4
0x00000000005dd9c4: stp        x29, x30, [sp, #-0x10]!
0x00000000005dd9c8: mov        x29, sp
0x00000000005dd9cc: mov        w9, #1
0x00000000005dd9d0: strb       w9, [x8, #0xbc0]
0x00000000005dd9d4: bl         #0x182bf6c
0x00000000005dd9d8: adrp       x8, #0x6112000
0x00000000005dd9dc: str        w0, [x8, #0x390]
0x00000000005dd9e0: ldp        x29, x30, [sp], #0x10
0x00000000005dd9e4: ret        

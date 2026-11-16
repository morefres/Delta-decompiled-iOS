; instruction-faithful ARM64 fallback for RobloxLib::function_2bc914
0x00000000002bc914: adrp       x8, #0x60de000
0x00000000002bc918: ldrb       w9, [x8, #0xbc0]
0x00000000002bc91c: tbnz       w9, #0, #0x2bc940
0x00000000002bc920: stp        x29, x30, [sp, #-0x10]!
0x00000000002bc924: mov        x29, sp
0x00000000002bc928: mov        w9, #1
0x00000000002bc92c: strb       w9, [x8, #0xbc0]
0x00000000002bc930: bl         #0x182bf6c
0x00000000002bc934: adrp       x8, #0x6112000
0x00000000002bc938: str        w0, [x8, #0x390]
0x00000000002bc93c: ldp        x29, x30, [sp], #0x10
0x00000000002bc940: ret        

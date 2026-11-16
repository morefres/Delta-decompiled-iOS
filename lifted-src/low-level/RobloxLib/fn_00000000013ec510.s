; instruction-faithful ARM64 fallback for RobloxLib::function_13ec510
0x00000000013ec510: adrp       x8, #0x60de000
0x00000000013ec514: ldrb       w9, [x8, #0xbc0]
0x00000000013ec518: tbnz       w9, #0, #0x13ec53c
0x00000000013ec51c: stp        x29, x30, [sp, #-0x10]!
0x00000000013ec520: mov        x29, sp
0x00000000013ec524: mov        w9, #1
0x00000000013ec528: strb       w9, [x8, #0xbc0]
0x00000000013ec52c: bl         #0x182bf6c
0x00000000013ec530: adrp       x8, #0x6112000
0x00000000013ec534: str        w0, [x8, #0x390]
0x00000000013ec538: ldp        x29, x30, [sp], #0x10
0x00000000013ec53c: ret        

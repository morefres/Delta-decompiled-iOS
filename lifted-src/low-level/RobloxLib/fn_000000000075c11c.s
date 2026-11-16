; instruction-faithful ARM64 fallback for RobloxLib::function_75c11c
0x000000000075c11c: adrp       x8, #0x60de000
0x000000000075c120: ldrb       w9, [x8, #0xbc0]
0x000000000075c124: tbnz       w9, #0, #0x75c148
0x000000000075c128: stp        x29, x30, [sp, #-0x10]!
0x000000000075c12c: mov        x29, sp
0x000000000075c130: mov        w9, #1
0x000000000075c134: strb       w9, [x8, #0xbc0]
0x000000000075c138: bl         #0x182bf6c
0x000000000075c13c: adrp       x8, #0x6112000
0x000000000075c140: str        w0, [x8, #0x390]
0x000000000075c144: ldp        x29, x30, [sp], #0x10
0x000000000075c148: ret        

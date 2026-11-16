; instruction-faithful ARM64 fallback for RobloxLib::function_33a014
0x000000000033a014: adrp       x8, #0x60de000
0x000000000033a018: ldrb       w9, [x8, #0xbc0]
0x000000000033a01c: tbnz       w9, #0, #0x33a040
0x000000000033a020: stp        x29, x30, [sp, #-0x10]!
0x000000000033a024: mov        x29, sp
0x000000000033a028: mov        w9, #1
0x000000000033a02c: strb       w9, [x8, #0xbc0]
0x000000000033a030: bl         #0x182bf6c
0x000000000033a034: adrp       x8, #0x6112000
0x000000000033a038: str        w0, [x8, #0x390]
0x000000000033a03c: ldp        x29, x30, [sp], #0x10
0x000000000033a040: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_176ee7c
0x000000000176ee7c: adrp       x8, #0x60de000
0x000000000176ee80: ldrb       w9, [x8, #0xbc0]
0x000000000176ee84: tbnz       w9, #0, #0x176eea8
0x000000000176ee88: stp        x29, x30, [sp, #-0x10]!
0x000000000176ee8c: mov        x29, sp
0x000000000176ee90: mov        w9, #1
0x000000000176ee94: strb       w9, [x8, #0xbc0]
0x000000000176ee98: bl         #0x182bf6c
0x000000000176ee9c: adrp       x8, #0x6112000
0x000000000176eea0: str        w0, [x8, #0x390]
0x000000000176eea4: ldp        x29, x30, [sp], #0x10
0x000000000176eea8: ret        

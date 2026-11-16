; instruction-faithful ARM64 fallback for RobloxLib::function_145cb84
0x000000000145cb84: adrp       x8, #0x60de000
0x000000000145cb88: ldrb       w9, [x8, #0xbc0]
0x000000000145cb8c: tbnz       w9, #0, #0x145cbb0
0x000000000145cb90: stp        x29, x30, [sp, #-0x10]!
0x000000000145cb94: mov        x29, sp
0x000000000145cb98: mov        w9, #1
0x000000000145cb9c: strb       w9, [x8, #0xbc0]
0x000000000145cba0: bl         #0x182bf6c
0x000000000145cba4: adrp       x8, #0x6112000
0x000000000145cba8: str        w0, [x8, #0x390]
0x000000000145cbac: ldp        x29, x30, [sp], #0x10
0x000000000145cbb0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2de74
0x000000000002de74: adrp       x8, #0x60de000
0x000000000002de78: ldrb       w9, [x8, #0xbc0]
0x000000000002de7c: tbnz       w9, #0, #0x2dea0
0x000000000002de80: stp        x29, x30, [sp, #-0x10]!
0x000000000002de84: mov        x29, sp
0x000000000002de88: mov        w9, #1
0x000000000002de8c: strb       w9, [x8, #0xbc0]
0x000000000002de90: bl         #0x182bf6c
0x000000000002de94: adrp       x8, #0x6112000
0x000000000002de98: str        w0, [x8, #0x390]
0x000000000002de9c: ldp        x29, x30, [sp], #0x10
0x000000000002dea0: ret        

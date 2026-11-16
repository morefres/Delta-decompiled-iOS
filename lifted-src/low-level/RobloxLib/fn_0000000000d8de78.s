; instruction-faithful ARM64 fallback for RobloxLib::function_d8de78
0x0000000000d8de78: adrp       x8, #0x60de000
0x0000000000d8de7c: ldrb       w9, [x8, #0xbc0]
0x0000000000d8de80: tbnz       w9, #0, #0xd8dea4
0x0000000000d8de84: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8de88: mov        x29, sp
0x0000000000d8de8c: mov        w9, #1
0x0000000000d8de90: strb       w9, [x8, #0xbc0]
0x0000000000d8de94: bl         #0x182bf6c
0x0000000000d8de98: adrp       x8, #0x6112000
0x0000000000d8de9c: str        w0, [x8, #0x390]
0x0000000000d8dea0: ldp        x29, x30, [sp], #0x10
0x0000000000d8dea4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_141dd38
0x000000000141dd38: adrp       x8, #0x60de000
0x000000000141dd3c: ldrb       w9, [x8, #0xbc0]
0x000000000141dd40: tbnz       w9, #0, #0x141dd64
0x000000000141dd44: stp        x29, x30, [sp, #-0x10]!
0x000000000141dd48: mov        x29, sp
0x000000000141dd4c: mov        w9, #1
0x000000000141dd50: strb       w9, [x8, #0xbc0]
0x000000000141dd54: bl         #0x182bf6c
0x000000000141dd58: adrp       x8, #0x6112000
0x000000000141dd5c: str        w0, [x8, #0x390]
0x000000000141dd60: ldp        x29, x30, [sp], #0x10
0x000000000141dd64: ret        

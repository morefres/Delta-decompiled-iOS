; instruction-faithful ARM64 fallback for RobloxLib::function_7b168
0x000000000007b168: adrp       x8, #0x60de000
0x000000000007b16c: ldrb       w9, [x8, #0xbc0]
0x000000000007b170: tbnz       w9, #0, #0x7b194
0x000000000007b174: stp        x29, x30, [sp, #-0x10]!
0x000000000007b178: mov        x29, sp
0x000000000007b17c: mov        w9, #1
0x000000000007b180: strb       w9, [x8, #0xbc0]
0x000000000007b184: bl         #0x182bf6c
0x000000000007b188: adrp       x8, #0x6112000
0x000000000007b18c: str        w0, [x8, #0x390]
0x000000000007b190: ldp        x29, x30, [sp], #0x10
0x000000000007b194: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_75b304
0x000000000075b304: adrp       x8, #0x60de000
0x000000000075b308: ldrb       w9, [x8, #0xbc0]
0x000000000075b30c: tbnz       w9, #0, #0x75b330
0x000000000075b310: stp        x29, x30, [sp, #-0x10]!
0x000000000075b314: mov        x29, sp
0x000000000075b318: mov        w9, #1
0x000000000075b31c: strb       w9, [x8, #0xbc0]
0x000000000075b320: bl         #0x182bf6c
0x000000000075b324: adrp       x8, #0x6112000
0x000000000075b328: str        w0, [x8, #0x390]
0x000000000075b32c: ldp        x29, x30, [sp], #0x10
0x000000000075b330: ret        

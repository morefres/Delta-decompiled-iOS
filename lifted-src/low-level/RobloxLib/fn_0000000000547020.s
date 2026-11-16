; instruction-faithful ARM64 fallback for RobloxLib::function_547020
0x0000000000547020: adrp       x8, #0x60e2000
0x0000000000547024: ldrb       w9, [x8, #0x4d8]
0x0000000000547028: tbnz       w9, #0, #0x54704c
0x000000000054702c: stp        x29, x30, [sp, #-0x10]!
0x0000000000547030: mov        x29, sp
0x0000000000547034: mov        w9, #1
0x0000000000547038: strb       w9, [x8, #0x4d8]
0x000000000054703c: bl         #0x4aea8
0x0000000000547040: adrp       x8, #0x6112000
0x0000000000547044: str        x0, [x8, #0x530]
0x0000000000547048: ldp        x29, x30, [sp], #0x10
0x000000000054704c: ret        

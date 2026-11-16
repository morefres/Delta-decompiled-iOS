; instruction-faithful ARM64 fallback for RobloxLib::function_ba5200
0x0000000000ba5200: adrp       x8, #0x60de000
0x0000000000ba5204: ldrb       w9, [x8, #0xbc0]
0x0000000000ba5208: tbnz       w9, #0, #0xba522c
0x0000000000ba520c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba5210: mov        x29, sp
0x0000000000ba5214: mov        w9, #1
0x0000000000ba5218: strb       w9, [x8, #0xbc0]
0x0000000000ba521c: bl         #0x182bf6c
0x0000000000ba5220: adrp       x8, #0x6112000
0x0000000000ba5224: str        w0, [x8, #0x390]
0x0000000000ba5228: ldp        x29, x30, [sp], #0x10
0x0000000000ba522c: ret        

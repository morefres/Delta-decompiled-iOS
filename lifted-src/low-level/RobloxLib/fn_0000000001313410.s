; instruction-faithful ARM64 fallback for RobloxLib::function_1313410
0x0000000001313410: adrp       x8, #0x60de000
0x0000000001313414: ldrb       w9, [x8, #0xbc0]
0x0000000001313418: tbnz       w9, #0, #0x131343c
0x000000000131341c: stp        x29, x30, [sp, #-0x10]!
0x0000000001313420: mov        x29, sp
0x0000000001313424: mov        w9, #1
0x0000000001313428: strb       w9, [x8, #0xbc0]
0x000000000131342c: bl         #0x182bf6c
0x0000000001313430: adrp       x8, #0x6112000
0x0000000001313434: str        w0, [x8, #0x390]
0x0000000001313438: ldp        x29, x30, [sp], #0x10
0x000000000131343c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1001288
0x0000000001001288: adrp       x8, #0x60de000
0x000000000100128c: ldrb       w9, [x8, #0xbc0]
0x0000000001001290: tbnz       w9, #0, #0x10012b4
0x0000000001001294: stp        x29, x30, [sp, #-0x10]!
0x0000000001001298: mov        x29, sp
0x000000000100129c: mov        w9, #1
0x00000000010012a0: strb       w9, [x8, #0xbc0]
0x00000000010012a4: bl         #0x182bf6c
0x00000000010012a8: adrp       x8, #0x6112000
0x00000000010012ac: str        w0, [x8, #0x390]
0x00000000010012b0: ldp        x29, x30, [sp], #0x10
0x00000000010012b4: ret        

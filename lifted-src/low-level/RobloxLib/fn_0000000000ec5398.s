; instruction-faithful ARM64 fallback for RobloxLib::function_ec5398
0x0000000000ec5398: adrp       x8, #0x60de000
0x0000000000ec539c: ldrb       w9, [x8, #0xbc0]
0x0000000000ec53a0: tbnz       w9, #0, #0xec53c4
0x0000000000ec53a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec53a8: mov        x29, sp
0x0000000000ec53ac: mov        w9, #1
0x0000000000ec53b0: strb       w9, [x8, #0xbc0]
0x0000000000ec53b4: bl         #0x182bf6c
0x0000000000ec53b8: adrp       x8, #0x6112000
0x0000000000ec53bc: str        w0, [x8, #0x390]
0x0000000000ec53c0: ldp        x29, x30, [sp], #0x10
0x0000000000ec53c4: ret        

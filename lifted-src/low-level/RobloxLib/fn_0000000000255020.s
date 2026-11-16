; instruction-faithful ARM64 fallback for RobloxLib::function_255020
0x0000000000255020: adrp       x8, #0x60de000
0x0000000000255024: ldrb       w9, [x8, #0xbc0]
0x0000000000255028: tbnz       w9, #0, #0x25504c
0x000000000025502c: stp        x29, x30, [sp, #-0x10]!
0x0000000000255030: mov        x29, sp
0x0000000000255034: mov        w9, #1
0x0000000000255038: strb       w9, [x8, #0xbc0]
0x000000000025503c: bl         #0x182bf6c
0x0000000000255040: adrp       x8, #0x6112000
0x0000000000255044: str        w0, [x8, #0x390]
0x0000000000255048: ldp        x29, x30, [sp], #0x10
0x000000000025504c: ret        

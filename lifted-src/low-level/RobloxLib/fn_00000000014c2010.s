; instruction-faithful ARM64 fallback for RobloxLib::function_14c2010
0x00000000014c2010: adrp       x8, #0x60de000
0x00000000014c2014: ldrb       w9, [x8, #0xbc0]
0x00000000014c2018: tbnz       w9, #0, #0x14c203c
0x00000000014c201c: stp        x29, x30, [sp, #-0x10]!
0x00000000014c2020: mov        x29, sp
0x00000000014c2024: mov        w9, #1
0x00000000014c2028: strb       w9, [x8, #0xbc0]
0x00000000014c202c: bl         #0x182bf6c
0x00000000014c2030: adrp       x8, #0x6112000
0x00000000014c2034: str        w0, [x8, #0x390]
0x00000000014c2038: ldp        x29, x30, [sp], #0x10
0x00000000014c203c: ret        

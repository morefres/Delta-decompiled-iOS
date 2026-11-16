; instruction-faithful ARM64 fallback for RobloxLib::function_c5d2f0
0x0000000000c5d2f0: adrp       x8, #0x60de000
0x0000000000c5d2f4: ldrb       w9, [x8, #0xbc0]
0x0000000000c5d2f8: tbnz       w9, #0, #0xc5d31c
0x0000000000c5d2fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5d300: mov        x29, sp
0x0000000000c5d304: mov        w9, #1
0x0000000000c5d308: strb       w9, [x8, #0xbc0]
0x0000000000c5d30c: bl         #0x182bf6c
0x0000000000c5d310: adrp       x8, #0x6112000
0x0000000000c5d314: str        w0, [x8, #0x390]
0x0000000000c5d318: ldp        x29, x30, [sp], #0x10
0x0000000000c5d31c: ret        

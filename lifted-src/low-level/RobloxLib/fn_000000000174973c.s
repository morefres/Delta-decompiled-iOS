; instruction-faithful ARM64 fallback for RobloxLib::function_174973c
0x000000000174973c: adrp       x8, #0x60de000
0x0000000001749740: ldrb       w9, [x8, #0xbc0]
0x0000000001749744: tbnz       w9, #0, #0x1749768
0x0000000001749748: stp        x29, x30, [sp, #-0x10]!
0x000000000174974c: mov        x29, sp
0x0000000001749750: mov        w9, #1
0x0000000001749754: strb       w9, [x8, #0xbc0]
0x0000000001749758: bl         #0x182bf6c
0x000000000174975c: adrp       x8, #0x6112000
0x0000000001749760: str        w0, [x8, #0x390]
0x0000000001749764: ldp        x29, x30, [sp], #0x10
0x0000000001749768: ret        

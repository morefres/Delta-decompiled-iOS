; instruction-faithful ARM64 fallback for RobloxLib::function_1054744
0x0000000001054744: adrp       x8, #0x60de000
0x0000000001054748: ldrb       w9, [x8, #0xbc0]
0x000000000105474c: tbnz       w9, #0, #0x1054770
0x0000000001054750: stp        x29, x30, [sp, #-0x10]!
0x0000000001054754: mov        x29, sp
0x0000000001054758: mov        w9, #1
0x000000000105475c: strb       w9, [x8, #0xbc0]
0x0000000001054760: bl         #0x182bf6c
0x0000000001054764: adrp       x8, #0x6112000
0x0000000001054768: str        w0, [x8, #0x390]
0x000000000105476c: ldp        x29, x30, [sp], #0x10
0x0000000001054770: ret        

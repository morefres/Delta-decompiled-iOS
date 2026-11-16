; instruction-faithful ARM64 fallback for RobloxLib::function_2b478
0x000000000002b478: adrp       x8, #0x60de000
0x000000000002b47c: ldrb       w9, [x8, #0xbc0]
0x000000000002b480: tbnz       w9, #0, #0x2b4a4
0x000000000002b484: stp        x29, x30, [sp, #-0x10]!
0x000000000002b488: mov        x29, sp
0x000000000002b48c: mov        w9, #1
0x000000000002b490: strb       w9, [x8, #0xbc0]
0x000000000002b494: bl         #0x182bf6c
0x000000000002b498: adrp       x8, #0x6112000
0x000000000002b49c: str        w0, [x8, #0x390]
0x000000000002b4a0: ldp        x29, x30, [sp], #0x10
0x000000000002b4a4: ret        

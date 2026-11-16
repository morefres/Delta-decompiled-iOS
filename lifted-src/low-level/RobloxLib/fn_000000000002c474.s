; instruction-faithful ARM64 fallback for RobloxLib::function_2c474
0x000000000002c474: adrp       x8, #0x60de000
0x000000000002c478: ldrb       w9, [x8, #0xbc0]
0x000000000002c47c: tbnz       w9, #0, #0x2c4a0
0x000000000002c480: stp        x29, x30, [sp, #-0x10]!
0x000000000002c484: mov        x29, sp
0x000000000002c488: mov        w9, #1
0x000000000002c48c: strb       w9, [x8, #0xbc0]
0x000000000002c490: bl         #0x182bf6c
0x000000000002c494: adrp       x8, #0x6112000
0x000000000002c498: str        w0, [x8, #0x390]
0x000000000002c49c: ldp        x29, x30, [sp], #0x10
0x000000000002c4a0: ret        

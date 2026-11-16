; instruction-faithful ARM64 fallback for RobloxLib::function_1677950
0x0000000001677950: adrp       x8, #0x60de000
0x0000000001677954: ldrb       w9, [x8, #0xbc0]
0x0000000001677958: tbnz       w9, #0, #0x167797c
0x000000000167795c: stp        x29, x30, [sp, #-0x10]!
0x0000000001677960: mov        x29, sp
0x0000000001677964: mov        w9, #1
0x0000000001677968: strb       w9, [x8, #0xbc0]
0x000000000167796c: bl         #0x182bf6c
0x0000000001677970: adrp       x8, #0x6112000
0x0000000001677974: str        w0, [x8, #0x390]
0x0000000001677978: ldp        x29, x30, [sp], #0x10
0x000000000167797c: ret        

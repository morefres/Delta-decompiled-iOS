; instruction-faithful ARM64 fallback for RobloxLib::function_1781524
0x0000000001781524: adrp       x8, #0x60de000
0x0000000001781528: ldrb       w9, [x8, #0xbc0]
0x000000000178152c: tbnz       w9, #0, #0x1781550
0x0000000001781530: stp        x29, x30, [sp, #-0x10]!
0x0000000001781534: mov        x29, sp
0x0000000001781538: mov        w9, #1
0x000000000178153c: strb       w9, [x8, #0xbc0]
0x0000000001781540: bl         #0x182bf6c
0x0000000001781544: adrp       x8, #0x6112000
0x0000000001781548: str        w0, [x8, #0x390]
0x000000000178154c: ldp        x29, x30, [sp], #0x10
0x0000000001781550: ret        

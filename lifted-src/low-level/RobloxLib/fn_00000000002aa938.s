; instruction-faithful ARM64 fallback for RobloxLib::function_2aa938
0x00000000002aa938: adrp       x8, #0x60de000
0x00000000002aa93c: ldrb       w9, [x8, #0xbc0]
0x00000000002aa940: tbnz       w9, #0, #0x2aa964
0x00000000002aa944: stp        x29, x30, [sp, #-0x10]!
0x00000000002aa948: mov        x29, sp
0x00000000002aa94c: mov        w9, #1
0x00000000002aa950: strb       w9, [x8, #0xbc0]
0x00000000002aa954: bl         #0x182bf6c
0x00000000002aa958: adrp       x8, #0x6112000
0x00000000002aa95c: str        w0, [x8, #0x390]
0x00000000002aa960: ldp        x29, x30, [sp], #0x10
0x00000000002aa964: ret        

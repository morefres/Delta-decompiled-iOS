; instruction-faithful ARM64 fallback for RobloxLib::function_2d940c
0x00000000002d940c: adrp       x8, #0x60de000
0x00000000002d9410: ldrb       w9, [x8, #0xbc0]
0x00000000002d9414: tbnz       w9, #0, #0x2d9438
0x00000000002d9418: stp        x29, x30, [sp, #-0x10]!
0x00000000002d941c: mov        x29, sp
0x00000000002d9420: mov        w9, #1
0x00000000002d9424: strb       w9, [x8, #0xbc0]
0x00000000002d9428: bl         #0x182bf6c
0x00000000002d942c: adrp       x8, #0x6112000
0x00000000002d9430: str        w0, [x8, #0x390]
0x00000000002d9434: ldp        x29, x30, [sp], #0x10
0x00000000002d9438: ret        

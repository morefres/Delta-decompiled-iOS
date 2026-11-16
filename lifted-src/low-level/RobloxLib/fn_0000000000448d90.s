; instruction-faithful ARM64 fallback for RobloxLib::function_448d90
0x0000000000448d90: adrp       x8, #0x60de000
0x0000000000448d94: ldrb       w9, [x8, #0xbc0]
0x0000000000448d98: tbnz       w9, #0, #0x448dbc
0x0000000000448d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000448da0: mov        x29, sp
0x0000000000448da4: mov        w9, #1
0x0000000000448da8: strb       w9, [x8, #0xbc0]
0x0000000000448dac: bl         #0x182bf6c
0x0000000000448db0: adrp       x8, #0x6112000
0x0000000000448db4: str        w0, [x8, #0x390]
0x0000000000448db8: ldp        x29, x30, [sp], #0x10
0x0000000000448dbc: ret        

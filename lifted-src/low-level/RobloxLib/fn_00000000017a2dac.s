; instruction-faithful ARM64 fallback for RobloxLib::function_17a2dac
0x00000000017a2dac: adrp       x8, #0x60de000
0x00000000017a2db0: ldrb       w9, [x8, #0xbc0]
0x00000000017a2db4: tbnz       w9, #0, #0x17a2dd8
0x00000000017a2db8: stp        x29, x30, [sp, #-0x10]!
0x00000000017a2dbc: mov        x29, sp
0x00000000017a2dc0: mov        w9, #1
0x00000000017a2dc4: strb       w9, [x8, #0xbc0]
0x00000000017a2dc8: bl         #0x182bf6c
0x00000000017a2dcc: adrp       x8, #0x6112000
0x00000000017a2dd0: str        w0, [x8, #0x390]
0x00000000017a2dd4: ldp        x29, x30, [sp], #0x10
0x00000000017a2dd8: ret        

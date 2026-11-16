; instruction-faithful ARM64 fallback for RobloxLib::function_1283da8
0x0000000001283da8: adrp       x8, #0x60de000
0x0000000001283dac: ldrb       w9, [x8, #0xbc0]
0x0000000001283db0: tbnz       w9, #0, #0x1283dd4
0x0000000001283db4: stp        x29, x30, [sp, #-0x10]!
0x0000000001283db8: mov        x29, sp
0x0000000001283dbc: mov        w9, #1
0x0000000001283dc0: strb       w9, [x8, #0xbc0]
0x0000000001283dc4: bl         #0x182bf6c
0x0000000001283dc8: adrp       x8, #0x6112000
0x0000000001283dcc: str        w0, [x8, #0x390]
0x0000000001283dd0: ldp        x29, x30, [sp], #0x10
0x0000000001283dd4: ret        

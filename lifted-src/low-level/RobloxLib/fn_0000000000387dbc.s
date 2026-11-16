; instruction-faithful ARM64 fallback for RobloxLib::function_387dbc
0x0000000000387dbc: adrp       x8, #0x60de000
0x0000000000387dc0: ldrb       w9, [x8, #0xbc0]
0x0000000000387dc4: tbnz       w9, #0, #0x387de8
0x0000000000387dc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000387dcc: mov        x29, sp
0x0000000000387dd0: mov        w9, #1
0x0000000000387dd4: strb       w9, [x8, #0xbc0]
0x0000000000387dd8: bl         #0x182bf6c
0x0000000000387ddc: adrp       x8, #0x6112000
0x0000000000387de0: str        w0, [x8, #0x390]
0x0000000000387de4: ldp        x29, x30, [sp], #0x10
0x0000000000387de8: ret        

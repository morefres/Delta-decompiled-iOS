; instruction-faithful ARM64 fallback for RobloxLib::function_815db4
0x0000000000815db4: b          #0x4b98434
0x0000000000815db8: ldrb       w9, [x1]
0x0000000000815dbc: strb       w9, [x8]
0x0000000000815dc0: str        wzr, [x8, #0x18]
0x0000000000815dc4: ret        
0x0000000000815dc8: ldr        w9, [x1]
0x0000000000815dcc: str        w9, [x8]
0x0000000000815dd0: mov        w9, #1
0x0000000000815dd4: str        w9, [x8, #0x18]
0x0000000000815dd8: ret        
0x0000000000815ddc: ldr        x9, [x1]
0x0000000000815de0: str        x9, [x8]
0x0000000000815de4: mov        w9, #3
0x0000000000815de8: str        w9, [x8, #0x18]
0x0000000000815dec: ret        
0x0000000000815df0: ldr        w9, [x1]
0x0000000000815df4: str        w9, [x8]
0x0000000000815df8: mov        w9, #2
0x0000000000815dfc: str        w9, [x8, #0x18]
0x0000000000815e00: ret        
0x0000000000815e04: ldr        d0, [x1]
0x0000000000815e08: str        d0, [x8]
0x0000000000815e0c: mov        w9, #4
0x0000000000815e10: str        w9, [x8, #0x18]
0x0000000000815e14: ret        

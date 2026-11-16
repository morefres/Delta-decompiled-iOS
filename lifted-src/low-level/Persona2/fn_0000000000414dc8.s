; instruction-faithful ARM64 fallback for Persona2::function_414dc8
0x0000000000414dc8: ldr        x9, [x0]
0x0000000000414dcc: cmp        x9, #2
0x0000000000414dd0: mov        w10, #1
0x0000000000414dd4: cinc       w10, w10, ne
0x0000000000414dd8: cmp        x9, #1
0x0000000000414ddc: csel       w9, wzr, w10, eq
0x0000000000414de0: strb       w9, [x8]
0x0000000000414de4: ret        
0x0000000000414de8: ldrb       w9, [x20]
0x0000000000414dec: cmp        w9, #0
0x0000000000414df0: mov        w9, #1
0x0000000000414df4: cinc       x9, x9, ne
0x0000000000414df8: str        x9, [x8]
0x0000000000414dfc: ret        

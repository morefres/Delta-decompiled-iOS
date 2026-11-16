; instruction-faithful ARM64 fallback for RobloxLib::function_bf9da8
0x0000000000bf9da8: ldrb       w8, [x0, #0x179]
0x0000000000bf9dac: tbz        w8, #0, #0xbf9db4
0x0000000000bf9db0: ret        
0x0000000000bf9db4: mov        w8, #1
0x0000000000bf9db8: strb       w8, [x0, #0x179]
0x0000000000bf9dbc: ldr        x8, [x0, #0x10]
0x0000000000bf9dc0: ldr        x8, [x8, #0xb70]
0x0000000000bf9dc4: add        x1, x0, #0x40
0x0000000000bf9dc8: mov        x0, x8
0x0000000000bf9dcc: b          #0xcbd954
0x0000000000bf9dd0: ldrb       w8, [x0, #0x139]
0x0000000000bf9dd4: tbz        w8, #0, #0xbf9ddc
0x0000000000bf9dd8: ret        
0x0000000000bf9ddc: mov        x1, x0
0x0000000000bf9de0: mov        w8, #1
0x0000000000bf9de4: strb       w8, [x0, #0x139]
0x0000000000bf9de8: ldur       x8, [x0, #-0x30]
0x0000000000bf9dec: ldr        x0, [x8, #0xb70]
0x0000000000bf9df0: b          #0xcbd954

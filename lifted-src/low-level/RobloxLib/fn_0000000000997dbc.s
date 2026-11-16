; instruction-faithful ARM64 fallback for RobloxLib::function_997dbc
0x0000000000997dbc: mov        w8, #0x1600
0x0000000000997dc0: add        x0, x0, x8
0x0000000000997dc4: ret        
0x0000000000997dc8: mov        w8, #0x1058
0x0000000000997dcc: add        x0, x0, x8
0x0000000000997dd0: ret        
0x0000000000997dd4: mov        w8, #0x1398
0x0000000000997dd8: add        x0, x0, x8
0x0000000000997ddc: ret        
0x0000000000997de0: ldr        w8, [x0, #0x1738]
0x0000000000997de4: cmp        w8, #0xc8
0x0000000000997de8: mov        w9, #0xc8
0x0000000000997dec: csel       w8, w8, w9, gt
0x0000000000997df0: sub        w0, w8, #0xc8
0x0000000000997df4: ret        

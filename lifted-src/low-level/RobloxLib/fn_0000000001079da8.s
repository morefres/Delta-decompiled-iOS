; instruction-faithful ARM64 fallback for RobloxLib::function_1079da8
0x0000000001079da8: adrp       x8, #0x5fa6000
0x0000000001079dac: add        x8, x8, #0xe68
0x0000000001079db0: ldr        x8, [x8]
0x0000000001079db4: cmp        x8, x1
0x0000000001079db8: b.eq       #0x1079dc0
0x0000000001079dbc: ret        
0x0000000001079dc0: ldr        x8, [x0, #0x28]
0x0000000001079dc4: mov        w9, #1
0x0000000001079dc8: strb       w9, [x8, #0x4e8]
0x0000000001079dcc: ret        

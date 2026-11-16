; instruction-faithful ARM64 fallback for RobloxLib::function_dc2bc0
0x0000000000dc2bc0: ldp        x8, x9, [x0, #0x78]
0x0000000000dc2bc4: cmp        x8, x9
0x0000000000dc2bc8: b.eq       #0xdc2bd4
0x0000000000dc2bcc: mov        w0, #0
0x0000000000dc2bd0: ret        
0x0000000000dc2bd4: ldp        x8, x9, [x0, #0x90]
0x0000000000dc2bd8: cmp        x8, x9
0x0000000000dc2bdc: cset       w0, eq
0x0000000000dc2be0: ret        

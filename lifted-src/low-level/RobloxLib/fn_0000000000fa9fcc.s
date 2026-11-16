; instruction-faithful ARM64 fallback for RobloxLib::function_fa9fcc
0x0000000000fa9fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000fa9fd0: mov        x29, sp
0x0000000000fa9fd4: bl         #0xfa61d4
0x0000000000fa9fd8: ldrh       w8, [x0, #0x1bc]
0x0000000000fa9fdc: ubfx       w0, w8, #3, #1
0x0000000000fa9fe0: ldp        x29, x30, [sp], #0x10
0x0000000000fa9fe4: ret        
0x0000000000fa9fe8: stp        x29, x30, [sp, #-0x10]!
0x0000000000fa9fec: mov        x29, sp
0x0000000000fa9ff0: bl         #0xfa61d4
0x0000000000fa9ff4: ldrh       w8, [x0, #0x1bc]
0x0000000000fa9ff8: ubfx       w0, w8, #4, #1
0x0000000000fa9ffc: ldp        x29, x30, [sp], #0x10
0x0000000000faa000: ret        

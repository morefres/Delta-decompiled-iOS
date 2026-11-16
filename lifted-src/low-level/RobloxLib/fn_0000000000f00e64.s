; instruction-faithful ARM64 fallback for RobloxLib::function_f00e64
0x0000000000f00e64: ldr        w8, [x0, #0x7c0]
0x0000000000f00e68: cmp        w8, #1
0x0000000000f00e6c: mov        w8, #3
0x0000000000f00e70: csel       w0, w8, wzr, eq
0x0000000000f00e74: ret        
0x0000000000f00e78: ldur       w8, [x0, #-8]
0x0000000000f00e7c: cmp        w8, #1
0x0000000000f00e80: mov        w8, #3
0x0000000000f00e84: csel       w0, w8, wzr, eq
0x0000000000f00e88: ret        
0x0000000000f00e8c: mov        w0, #1
0x0000000000f00e90: ret        
0x0000000000f00e94: mov        w0, #1
0x0000000000f00e98: ret        
0x0000000000f00e9c: cmp        x1, #0
0x0000000000f00ea0: cset       w0, ne
0x0000000000f00ea4: ret        
0x0000000000f00ea8: cmp        x1, #0
0x0000000000f00eac: cset       w0, eq
0x0000000000f00eb0: ret        

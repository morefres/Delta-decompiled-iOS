; instruction-faithful ARM64 fallback for RobloxLib::function_c1fb8
0x00000000000c1fb8: ret        
0x00000000000c1fbc: b          #0x47e93a8
0x00000000000c1fc0: mov        w0, #0
0x00000000000c1fc4: ret        
0x00000000000c1fc8: mov        w0, #0
0x00000000000c1fcc: ret        
0x00000000000c1fd0: add        x9, x1, #0xe0
0x00000000000c1fd4: cmp        x1, #0
0x00000000000c1fd8: csel       x9, xzr, x9, eq
0x00000000000c1fdc: ldp        x1, x10, [x0, #8]
0x00000000000c1fe0: add        x0, x9, x10, asr #1
0x00000000000c1fe4: tbz        w10, #0, #0xc1ff0
0x00000000000c1fe8: ldr        x9, [x0]
0x00000000000c1fec: ldr        x1, [x9, w1, uxtw]
0x00000000000c1ff0: br         x1

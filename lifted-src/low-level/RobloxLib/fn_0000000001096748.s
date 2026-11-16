; instruction-faithful ARM64 fallback for RobloxLib::function_1096748
0x0000000001096748: sub        w8, w0, #0x1e
0x000000000109674c: sub        w9, w0, w1
0x0000000001096750: add        w9, w9, w1, lsl #4
0x0000000001096754: cmp        w8, #0xf
0x0000000001096758: csel       w0, w9, wzr, lo
0x000000000109675c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e97bb0
0x0000000000e97bb0: mov        w8, #0x7fffffff
0x0000000000e97bb4: str        w8, [x0]
0x0000000000e97bb8: ldr        w8, [x1]
0x0000000000e97bbc: cmp        w8, #0xff
0x0000000000e97bc0: mov        w9, #0xff
0x0000000000e97bc4: csel       w8, w8, w9, lt
0x0000000000e97bc8: bic        w8, w8, w8, asr #31
0x0000000000e97bcc: str        w8, [x0]
0x0000000000e97bd0: ret        

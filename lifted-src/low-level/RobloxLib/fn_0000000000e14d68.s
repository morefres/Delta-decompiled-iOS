; instruction-faithful ARM64 fallback for RobloxLib::function_e14d68
0x0000000000e14d68: cmp        w0, #1
0x0000000000e14d6c: mov        w8, #0x60000
0x0000000000e14d70: mov        w9, #0x50000
0x0000000000e14d74: csel       w0, w9, w8, eq
0x0000000000e14d78: ret        
0x0000000000e14d7c: cmp        w1, #1
0x0000000000e14d80: csinv      w8, w1, wzr, eq
0x0000000000e14d84: add        w8, w8, w0
0x0000000000e14d88: cmp        w8, #0xff
0x0000000000e14d8c: mov        w9, #0xff
0x0000000000e14d90: csel       w9, w8, w9, lo
0x0000000000e14d94: cmp        w8, #0
0x0000000000e14d98: csel       w0, wzr, w9, lt
0x0000000000e14d9c: ret        
0x0000000000e14da0: cmp        w1, #0
0x0000000000e14da4: cset       w8, gt
0x0000000000e14da8: tst        w8, w0
0x0000000000e14dac: mov        w8, #7
0x0000000000e14db0: csel       w0, w8, wzr, ne
0x0000000000e14db4: ret        

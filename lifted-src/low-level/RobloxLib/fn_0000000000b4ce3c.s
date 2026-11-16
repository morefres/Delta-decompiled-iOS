; instruction-faithful ARM64 fallback for RobloxLib::function_b4ce3c
0x0000000000b4ce3c: fcmp       s0, #0.0
0x0000000000b4ce40: fmov       s1, wzr
0x0000000000b4ce44: fcsel      s0, s1, s0, mi
0x0000000000b4ce48: mov        w8, #0x42c80000
0x0000000000b4ce4c: fmov       s1, w8
0x0000000000b4ce50: fcmp       s0, s1
0x0000000000b4ce54: fcsel      s0, s1, s0, gt
0x0000000000b4ce58: str        s0, [x0, #0x114]
0x0000000000b4ce5c: ret        
0x0000000000b4ce60: fcmp       s1, s0
0x0000000000b4ce64: fcsel      s2, s1, s0, mi
0x0000000000b4ce68: fcmp       s0, s1
0x0000000000b4ce6c: fcsel      s0, s1, s0, mi
0x0000000000b4ce70: mov        w8, #0x800000
0x0000000000b4ce74: fmov       s1, w8
0x0000000000b4ce78: fcmp       s2, s1
0x0000000000b4ce7c: fcsel      s2, s1, s2, mi
0x0000000000b4ce80: fmov       s3, #20.00000000
0x0000000000b4ce84: fcmp       s2, s3
0x0000000000b4ce88: fcsel      s2, s3, s2, gt
0x0000000000b4ce8c: fcmp       s0, s1
0x0000000000b4ce90: fcsel      s0, s1, s0, mi
0x0000000000b4ce94: fcmp       s0, s3
0x0000000000b4ce98: fcsel      s0, s3, s0, gt
0x0000000000b4ce9c: str        s2, [x0, #0x10c]
0x0000000000b4cea0: str        s0, [x0, #0x110]
0x0000000000b4cea4: ret        

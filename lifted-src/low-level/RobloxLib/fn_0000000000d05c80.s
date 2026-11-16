; instruction-faithful ARM64 fallback for RobloxLib::function_d05c80
0x0000000000d05c80: fabs       s3, s0
0x0000000000d05c84: fabs       s4, s1
0x0000000000d05c88: fabs       s5, s2
0x0000000000d05c8c: fcmp       s2, #0.0
0x0000000000d05c90: mov        w8, #4
0x0000000000d05c94: csinc      w9, w8, wzr, mi
0x0000000000d05c98: fcmp       s1, #0.0
0x0000000000d05c9c: mov        w10, #3
0x0000000000d05ca0: mov        w11, #5
0x0000000000d05ca4: csel       w10, w11, w10, mi
0x0000000000d05ca8: fcmp       s4, s5
0x0000000000d05cac: csel       w9, w9, w10, le
0x0000000000d05cb0: fcmp       s2, #0.0
0x0000000000d05cb4: csinc      w8, w8, wzr, mi
0x0000000000d05cb8: fcmp       s0, #0.0
0x0000000000d05cbc: cset       w10, pl
0x0000000000d05cc0: lsl        w10, w10, #1
0x0000000000d05cc4: fcmp       s3, s5
0x0000000000d05cc8: csel       w8, w8, w10, le
0x0000000000d05ccc: fcmp       s3, s4
0x0000000000d05cd0: csel       w0, w9, w8, le
0x0000000000d05cd4: ret        

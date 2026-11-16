; instruction-faithful ARM64 fallback for RobloxLib::function_484f6c
0x0000000000484f6c: ldr        s1, [x0]
0x0000000000484f70: ldr        s0, [x1, #8]
0x0000000000484f74: fcmp       s1, s0
0x0000000000484f78: b.pl       #0x484ff0
0x0000000000484f7c: ldr        s3, [x0, #4]
0x0000000000484f80: ldr        s2, [x1, #0xc]
0x0000000000484f84: fcmp       s3, s2
0x0000000000484f88: b.pl       #0x484ff0
0x0000000000484f8c: ldr        s4, [x0, #8]
0x0000000000484f90: ldr        s6, [x1]
0x0000000000484f94: fcmp       s4, s6
0x0000000000484f98: b.le       #0x484ff0
0x0000000000484f9c: ldr        s5, [x0, #0xc]
0x0000000000484fa0: ldr        s7, [x1, #4]
0x0000000000484fa4: fcmp       s5, s7
0x0000000000484fa8: b.le       #0x484ff0
0x0000000000484fac: fcmp       s6, s1
0x0000000000484fb0: fcsel      s6, s1, s6, mi
0x0000000000484fb4: fcmp       s7, s3
0x0000000000484fb8: fcsel      s3, s3, s7, mi
0x0000000000484fbc: fcmp       s4, s0
0x0000000000484fc0: fcsel      s4, s4, s0, mi
0x0000000000484fc4: fcmp       s5, s2
0x0000000000484fc8: fcsel      s5, s5, s2, mi
0x0000000000484fcc: fcmp       s6, s4
0x0000000000484fd0: fcsel      s0, s6, s4, mi
0x0000000000484fd4: fcmp       s3, s5
0x0000000000484fd8: fcsel      s1, s3, s5, mi
0x0000000000484fdc: fcmp       s4, s6
0x0000000000484fe0: fcsel      s2, s6, s4, mi
0x0000000000484fe4: fcmp       s5, s3
0x0000000000484fe8: fcsel      s3, s3, s5, mi
0x0000000000484fec: ret        
0x0000000000484ff0: fmov       s0, wzr
0x0000000000484ff4: fmov       s1, wzr
0x0000000000484ff8: fmov       s2, wzr
0x0000000000484ffc: fmov       s3, wzr
0x0000000000485000: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_174db44
0x000000000174db44: ldur       d0, [x1, #0x24]
0x000000000174db48: ldur       d1, [x3, #0x24]
0x000000000174db4c: fsub       v0.2s, v0.2s, v1.2s
0x000000000174db50: ldr        s1, [x1, #0x2c]
0x000000000174db54: ldr        s3, [x3, #0x2c]
0x000000000174db58: ldr        s2, [x0, #0x1d0]
0x000000000174db5c: ldr        s4, [x2, #0x1d0]
0x000000000174db60: fadd       s2, s2, s4
0x000000000174db64: fabs       s4, s0
0x000000000174db68: mov        s5, v0.s[1]
0x000000000174db6c: fabs       s5, s5
0x000000000174db70: fabd       s6, s1, s3
0x000000000174db74: fcmp       s5, s6
0x000000000174db78: fcsel      s5, s6, s5, mi
0x000000000174db7c: fcmp       s4, s5
0x000000000174db80: fcsel      s4, s5, s4, mi
0x000000000174db84: fcmp       s4, s2
0x000000000174db88: b.pl       #0x174dbc0
0x000000000174db8c: fsub       s1, s1, s3
0x000000000174db90: adrp       x8, #0x6197000
0x000000000174db94: add        x8, x8, #0x8f0
0x000000000174db98: ldr        s3, [x8]
0x000000000174db9c: fsub       s2, s2, s3
0x000000000174dba0: fmul       v0.2s, v0.2s, v0.2s
0x000000000174dba4: faddp      s0, v0.2s
0x000000000174dba8: fmul       s1, s1, s1
0x000000000174dbac: fadd       s0, s0, s1
0x000000000174dbb0: fmul       s1, s2, s2
0x000000000174dbb4: fcmp       s0, s1
0x000000000174dbb8: cset       w0, mi
0x000000000174dbbc: ret        
0x000000000174dbc0: mov        w0, #0
0x000000000174dbc4: ret        

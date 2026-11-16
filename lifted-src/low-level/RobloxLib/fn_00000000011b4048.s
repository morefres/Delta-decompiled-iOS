; instruction-faithful ARM64 fallback for RobloxLib::function_11b4048
0x00000000011b4048: ldr        x8, [x0, #0x138]
0x00000000011b404c: cbz        x8, #0x11b406c
0x00000000011b4050: ldr        s0, [x0, #0x15c]
0x00000000011b4054: fcmp       s0, #0.0
0x00000000011b4058: b.le       #0x11b406c
0x00000000011b405c: ldr        s1, [x0, #0x158]
0x00000000011b4060: fcmp       s1, s0
0x00000000011b4064: cset       w0, mi
0x00000000011b4068: ret        
0x00000000011b406c: mov        w0, #0
0x00000000011b4070: ret        

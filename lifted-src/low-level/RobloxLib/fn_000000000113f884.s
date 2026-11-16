; instruction-faithful ARM64 fallback for RobloxLib::function_113f884
0x000000000113f884: b          #0x440fdf0
0x000000000113f888: b          #0x44100c0
0x000000000113f88c: ldr        q1, [x1]
0x000000000113f890: ldr        q2, [x0]
0x000000000113f894: fsub       v1.4s, v1.4s, v2.4s
0x000000000113f898: fmul       v0.4s, v1.4s, v0.s[0]
0x000000000113f89c: fadd       v0.4s, v2.4s, v0.4s
0x000000000113f8a0: mov        s1, v0.s[1]
0x000000000113f8a4: mov        s2, v0.s[2]
0x000000000113f8a8: mov        s3, v0.s[3]
0x000000000113f8ac: ret        
0x000000000113f8b0: b          #0x4410174
0x000000000113f8b4: b          #0x41a0df4

; instruction-faithful ARM64 fallback for RobloxLib::function_2492e4
0x00000000002492e4: stp        x29, x30, [sp, #-0x10]!
0x00000000002492e8: mov        x29, sp
0x00000000002492ec: cbz        w1, #0x249304
0x00000000002492f0: mov        w1, w1
0x00000000002492f4: mov        w2, #8
0x00000000002492f8: bl         #0x2496ac
0x00000000002492fc: cbnz       x0, #0x249308
0x0000000000249300: bl         #0x4b11080
0x0000000000249304: mov        x0, #0
0x0000000000249308: ldp        x29, x30, [sp], #0x10
0x000000000024930c: ret        

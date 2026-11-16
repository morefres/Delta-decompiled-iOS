; instruction-faithful ARM64 fallback for Persona2::function_32e294
0x000000000032e294: and        w8, w3, #0xff
0x000000000032e298: cmp        w8, #2
0x000000000032e29c: b.eq       #0x32e2b8
0x000000000032e2a0: cmp        w8, #1
0x000000000032e2a4: b.eq       #0x32e2c0
0x000000000032e2a8: cbnz       w8, #0x32e2c4
0x000000000032e2ac: mov        x0, x1
0x000000000032e2b0: mov        x1, x2
0x000000000032e2b4: b          #0x72978
0x000000000032e2b8: mov        x0, x1
0x000000000032e2bc: b          #0x4c25a8
0x000000000032e2c0: b          #0x4c26a4
0x000000000032e2c4: ret        
0x000000000032e2c8: tbz        w4, #0, #0x32e2d0
0x000000000032e2cc: b          #0x32e2d4
0x000000000032e2d0: ret        
0x000000000032e2d4: and        w8, w3, #0xff
0x000000000032e2d8: cmp        w8, #2
0x000000000032e2dc: b.eq       #0x32e2f8
0x000000000032e2e0: cmp        w8, #1
0x000000000032e2e4: b.eq       #0x32e300
0x000000000032e2e8: cbnz       w8, #0x32e304
0x000000000032e2ec: mov        x0, x1
0x000000000032e2f0: mov        x1, x2
0x000000000032e2f4: b          #0x549a0
0x000000000032e2f8: mov        x0, x1
0x000000000032e2fc: b          #0x4c2590
0x000000000032e300: b          #0x4c2698
0x000000000032e304: ret        

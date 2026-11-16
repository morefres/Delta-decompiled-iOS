; instruction-faithful ARM64 fallback for RobloxLib::function_12e879c
0x00000000012e879c: cmp        w1, #1
0x00000000012e87a0: b.eq       #0x12e87b8
0x00000000012e87a4: cbnz       w1, #0x12e87c8
0x00000000012e87a8: ldr        x8, [x0, #8]
0x00000000012e87ac: add        x0, x8, #0x98
0x00000000012e87b0: mov        x1, x2
0x00000000012e87b4: b          #0x3ee9200
0x00000000012e87b8: ldr        x8, [x0, #8]
0x00000000012e87bc: add        x0, x8, #0x98
0x00000000012e87c0: mov        x1, x2
0x00000000012e87c4: b          #0x3ee938c
0x00000000012e87c8: ret        
0x00000000012e87cc: cmp        w1, #1
0x00000000012e87d0: b.eq       #0x12e87e4
0x00000000012e87d4: cbnz       w1, #0x12e87f0
0x00000000012e87d8: ldr        x8, [x0, #8]
0x00000000012e87dc: add        x0, x8, #0x98
0x00000000012e87e0: b          #0x3ee91f8
0x00000000012e87e4: ldr        x8, [x0, #8]
0x00000000012e87e8: add        x0, x8, #0x98
0x00000000012e87ec: b          #0x3ee9384
0x00000000012e87f0: mov        x0, #0
0x00000000012e87f4: ret        

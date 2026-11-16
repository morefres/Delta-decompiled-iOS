; instruction-faithful ARM64 fallback for RobloxLib::function_a7548c
0x0000000000a7548c: adrp       x8, #0x6104000
0x0000000000a75490: ldrb       w8, [x8, #0x9b8]
0x0000000000a75494: cmp        w8, #1
0x0000000000a75498: b.ne       #0xa754a4
0x0000000000a7549c: ldr        w8, [x0, #0x2970]
0x0000000000a754a0: b          #0xa754a8
0x0000000000a754a4: ldr        w8, [x0, #0x2960]
0x0000000000a754a8: ldr        w9, [x0, #0x2a50]
0x0000000000a754ac: add        w8, w8, w9
0x0000000000a754b0: str        w8, [x0, #0x3138]
0x0000000000a754b4: ret        
0x0000000000a754b8: ldr        w8, [x0, #0x260]
0x0000000000a754bc: add        w8, w8, #1
0x0000000000a754c0: str        w8, [x0, #0x260]
0x0000000000a754c4: cbz        w1, #0xa754d4
0x0000000000a754c8: ldr        w8, [x0, #0x264]
0x0000000000a754cc: add        w8, w8, #1
0x0000000000a754d0: str        w8, [x0, #0x264]
0x0000000000a754d4: ret        
0x0000000000a754d8: ldr        w8, [x0, #0x260]
0x0000000000a754dc: str        wzr, [x0, #0x260]
0x0000000000a754e0: mov        x0, x8
0x0000000000a754e4: ret        
0x0000000000a754e8: ldr        w8, [x0, #0x264]
0x0000000000a754ec: str        wzr, [x0, #0x264]
0x0000000000a754f0: mov        x0, x8
0x0000000000a754f4: ret        

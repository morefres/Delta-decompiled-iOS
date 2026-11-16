; instruction-faithful ARM64 fallback for Roblox::function_1a24dc
; start_va=0x1001a24dc image_relative=0x1a24dc bytes=88
0x00000001001a24dc: ldp        q0, q1, [x1]
0x00000001001a24e0: stp        q0, q1, [x0]
0x00000001001a24e4: ret        
0x00000001001a24e8: cbz        w1, #0x1001a2500
0x00000001001a24ec: ldrb       w8, [x0, #0x20]
0x00000001001a24f0: cbz        w8, #0x1001a2500
0x00000001001a24f4: ldr        w8, [x0]
0x00000001001a24f8: add        w0, w8, #1
0x00000001001a24fc: ret        
0x00000001001a2500: mov        w0, #0
0x00000001001a2504: ret        
0x00000001001a2508: cbz        w1, #0x1001a2524
0x00000001001a250c: sub        w8, w1, #1
0x00000001001a2510: stp        xzr, xzr, [x0, #0x10]
0x00000001001a2514: stp        x8, xzr, [x0]
0x00000001001a2518: cbz        w2, #0x1001a2530
0x00000001001a251c: mov        w8, #1
0x00000001001a2520: b          #0x1001a252c
0x00000001001a2524: cbz        w2, #0x1001a2530
0x00000001001a2528: mov        w8, #0
0x00000001001a252c: strb       w8, [x0, #0x20]
0x00000001001a2530: ret        

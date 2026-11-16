; instruction-faithful ARM64 fallback for RobloxLib::function_161b6a0
0x000000000161b6a0: ldrb       w8, [x0, #0x288]
0x000000000161b6a4: cmp        w8, #1
0x000000000161b6a8: b.ne       #0x161b6e0
0x000000000161b6ac: ldp        x9, x8, [x1]
0x000000000161b6b0: sub        x8, x8, x9
0x000000000161b6b4: asr        x8, x8, #5
0x000000000161b6b8: mov        x9, #-0x5555555555555556
0x000000000161b6bc: movk       x9, #0xaaab
0x000000000161b6c0: mul        x3, x8, x9
0x000000000161b6c4: ldr        x8, [x0, #0x78]!
0x000000000161b6c8: adrp       x1, #0x5313000
0x000000000161b6cc: add        x1, x1, #0x504
0x000000000161b6d0: ldr        x5, [x8]
0x000000000161b6d4: mov        w2, #0x13
0x000000000161b6d8: mov        w4, #1
0x000000000161b6dc: br         x5
0x000000000161b6e0: ret        
0x000000000161b6e4: ldrb       w8, [x0, #0x288]
0x000000000161b6e8: cmp        w8, #1
0x000000000161b6ec: b.ne       #0x161b710
0x000000000161b6f0: sxtw       x3, w1
0x000000000161b6f4: ldr        x8, [x0, #0x78]!
0x000000000161b6f8: adrp       x1, #0x5313000
0x000000000161b6fc: add        x1, x1, #0x518
0x000000000161b700: ldr        x5, [x8]
0x000000000161b704: mov        w2, #0x18
0x000000000161b708: mov        w4, #1
0x000000000161b70c: br         x5
0x000000000161b710: ret        

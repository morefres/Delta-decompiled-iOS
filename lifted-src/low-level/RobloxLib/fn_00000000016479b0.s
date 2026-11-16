; instruction-faithful ARM64 fallback for RobloxLib::function_16479b0
0x00000000016479b0: ldrb       w8, [x0, #0x288]
0x00000000016479b4: cmp        w8, #1
0x00000000016479b8: b.ne       #0x16479d8
0x00000000016479bc: ldr        x8, [x0, #0x78]!
0x00000000016479c0: adrp       x1, #0x5313000
0x00000000016479c4: add        x1, x1, #0x4bd
0x00000000016479c8: ldr        x4, [x8, #0x10]
0x00000000016479cc: mov        w2, #0xc
0x00000000016479d0: mov        w3, #1
0x00000000016479d4: br         x4
0x00000000016479d8: ret        

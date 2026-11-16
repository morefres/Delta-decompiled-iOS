; instruction-faithful ARM64 fallback for RobloxLib::function_a26368
0x0000000000a26368: mov        x8, x0
0x0000000000a2636c: ldr        w9, [x0, #8]
0x0000000000a26370: ldr        x0, [x0]
0x0000000000a26374: ldr        w8, [x8, #0x10]
0x0000000000a26378: add        x1, x0, x8, lsl #3
0x0000000000a2637c: cbz        w9, #0xa263a4
0x0000000000a26380: cbz        w8, #0xa263a8
0x0000000000a26384: lsl        x8, x8, #3
0x0000000000a26388: ldp        w10, w9, [x0]
0x0000000000a2638c: cmp        w9, #1
0x0000000000a26390: ccmn       w10, #1, #0, ls
0x0000000000a26394: b.ne       #0xa263a8
0x0000000000a26398: add        x0, x0, #8
0x0000000000a2639c: subs       x8, x8, #8
0x0000000000a263a0: b.ne       #0xa26388
0x0000000000a263a4: mov        x0, x1
0x0000000000a263a8: ret        

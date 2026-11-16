; instruction-faithful ARM64 fallback for RobloxLib::function_a6c408
0x0000000000a6c408: ldr        x8, [x0, #0x18]
0x0000000000a6c40c: ldr        x9, [x0, #8]
0x0000000000a6c410: cmp        x8, x9
0x0000000000a6c414: b.ne       #0xa6c430
0x0000000000a6c418: ldr        x9, [x0, #0x10]
0x0000000000a6c41c: add        x9, x9, #1
0x0000000000a6c420: udiv       x10, x9, x8
0x0000000000a6c424: msub       x9, x10, x8, x9
0x0000000000a6c428: sub        x8, x8, #1
0x0000000000a6c42c: stp        x9, x8, [x0, #0x10]
0x0000000000a6c430: ldp        x8, x2, [x1]
0x0000000000a6c434: mov        x1, x8
0x0000000000a6c438: b          #0xa7cfe8

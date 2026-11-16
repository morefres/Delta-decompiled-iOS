; instruction-faithful ARM64 fallback for Roblox::function_50c408
; start_va=0x10050c408 image_relative=0x50c408 bytes=64
0x000000010050c408: sub        sp, sp, #0x20
0x000000010050c40c: stp        x29, x30, [sp, #0x10]
0x000000010050c410: add        x29, sp, #0x10
0x000000010050c414: ldrb       w8, [x0, #0xc]
0x000000010050c418: cmp        w8, #3
0x000000010050c41c: b.eq       #0x10050c43c
0x000000010050c420: add        x8, sp, #8
0x000000010050c424: stp        x8, xzr, [sp]
0x000000010050c428: adrp       x2, #0x10050c000
0x000000010050c42c: add        x2, x2, #0xc0c
0x000000010050c430: mov        x1, sp
0x000000010050c434: bl         #0x10050ce6c
0x000000010050c438: ldr        x0, [sp, #8]
0x000000010050c43c: ldp        x29, x30, [sp, #0x10]
0x000000010050c440: add        sp, sp, #0x20
0x000000010050c444: ret        

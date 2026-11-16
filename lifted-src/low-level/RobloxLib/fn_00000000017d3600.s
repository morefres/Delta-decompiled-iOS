; instruction-faithful ARM64 fallback for RobloxLib::function_17d3600
0x00000000017d3600: sub        sp, sp, #0x20
0x00000000017d3604: stp        x29, x30, [sp, #0x10]
0x00000000017d3608: add        x29, sp, #0x10
0x00000000017d360c: str        x1, [sp, #8]
0x00000000017d3610: ldrb       w8, [x1, #0xa5]
0x00000000017d3614: cmp        w8, #1
0x00000000017d3618: b.ne       #0x17d3624
0x00000000017d361c: ldrb       w8, [x1, #0xa4]
0x00000000017d3620: tbz        w8, #0, #0x17d3634
0x00000000017d3624: add        x0, x0, #0x1c0
0x00000000017d3628: add        x1, sp, #8
0x00000000017d362c: bl         #0x17d641c
0x00000000017d3630: b          #0x17d3644
0x00000000017d3634: add        x0, x0, #0x1c0
0x00000000017d3638: add        x1, sp, #8
0x00000000017d363c: add        x2, sp, #8
0x00000000017d3640: bl         #0x17d6b50
0x00000000017d3644: ldp        x29, x30, [sp, #0x10]
0x00000000017d3648: add        sp, sp, #0x20
0x00000000017d364c: ret        

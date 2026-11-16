; instruction-faithful ARM64 fallback for Roblox::function_52f410
; start_va=0x10052f410 image_relative=0x52f410 bytes=44
0x000000010052f410: stp        x20, x19, [sp, #-0x20]!
0x000000010052f414: stp        x29, x30, [sp, #0x10]
0x000000010052f418: add        x29, sp, #0x10
0x000000010052f41c: bl         #0x1004ba148
0x000000010052f420: ldursb     w8, [x20, #-1]
0x000000010052f424: tbz        w8, #0x1f, #0x10052f42c
0x000000010052f428: bl         #0x1004ba130
0x000000010052f42c: bl         #0x1004ba154
0x000000010052f430: b.ne       #0x10052f420
0x000000010052f434: ldp        x29, x30, [sp, #0x10]
0x000000010052f438: b          #0x1004ba140

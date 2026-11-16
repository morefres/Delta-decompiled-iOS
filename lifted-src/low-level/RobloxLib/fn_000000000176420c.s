; instruction-faithful ARM64 fallback for RobloxLib::function_176420c
0x000000000176420c: adrp       x8, #0x62f4000
0x0000000001764210: ldrb       w8, [x8, #0x550]
0x0000000001764214: tbz        w8, #0, #0x176421c
0x0000000001764218: ret        
0x000000000176421c: stp        x29, x30, [sp, #-0x10]!
0x0000000001764220: mov        x29, sp
0x0000000001764224: adrp       x0, #0x533b000
0x0000000001764228: add        x0, x0, #0x4fa
0x000000000176422c: adrp       x1, #0x533b000
0x0000000001764230: add        x1, x1, #0x51e
0x0000000001764234: bl         #0x47ecef8

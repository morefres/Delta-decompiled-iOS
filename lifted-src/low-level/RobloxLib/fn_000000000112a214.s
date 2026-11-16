; instruction-faithful ARM64 fallback for RobloxLib::ctor_8036
0x000000000112a214: adrp       x8, #0x60e2000
0x000000000112a218: ldrb       w9, [x8, #0x4d8]
0x000000000112a21c: tbnz       w9, #0, #0x112a240
0x000000000112a220: stp        x29, x30, [sp, #-0x10]!
0x000000000112a224: mov        x29, sp
0x000000000112a228: mov        w9, #1
0x000000000112a22c: strb       w9, [x8, #0x4d8]
0x000000000112a230: bl         #0x4aea8
0x000000000112a234: adrp       x8, #0x6112000
0x000000000112a238: str        x0, [x8, #0x530]
0x000000000112a23c: ldp        x29, x30, [sp], #0x10
0x000000000112a240: ret        

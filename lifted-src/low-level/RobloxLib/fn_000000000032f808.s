; instruction-faithful ARM64 fallback for RobloxLib::function_32f808
0x000000000032f808: mov        w8, #-0x3e2
0x000000000032f80c: str        w8, [x1]
0x000000000032f810: ldr        x8, [x1, #0x10]
0x000000000032f814: ldr        w9, [x0, #0x10]
0x000000000032f818: sub        w9, w9, #1
0x000000000032f81c: ldr        x10, [x1, #0x20]
0x000000000032f820: mov        w11, #0x18
0x000000000032f824: umaddl     x9, w9, w11, x10
0x000000000032f828: str        x8, [x9, #8]
0x000000000032f82c: mov        w8, #1
0x000000000032f830: strb       w8, [x9, #0x10]
0x000000000032f834: ldr        x8, [x0, #8]
0x000000000032f838: str        x8, [x1, #0x50]
0x000000000032f83c: ret        

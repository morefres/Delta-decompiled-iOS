; instruction-faithful ARM64 fallback for RobloxLib::function_32cd58
0x000000000032cd58: ldp        x8, x9, [x1, #0x10]
0x000000000032cd5c: cmp        x8, x9
0x000000000032cd60: b.eq       #0x32cd8c
0x000000000032cd64: ldrb       w9, [x8]
0x000000000032cd68: ldrb       w10, [x0, #0x10]
0x000000000032cd6c: cmp        w9, w10
0x000000000032cd70: b.ne       #0x32cd8c
0x000000000032cd74: mov        w9, #-0x3e3
0x000000000032cd78: str        w9, [x1]
0x000000000032cd7c: add        x8, x8, #1
0x000000000032cd80: str        x8, [x1, #0x10]
0x000000000032cd84: ldr        x8, [x0, #8]
0x000000000032cd88: b          #0x32cd98
0x000000000032cd8c: mov        x8, #0
0x000000000032cd90: mov        w9, #-0x3e1
0x000000000032cd94: str        w9, [x1]
0x000000000032cd98: str        x8, [x1, #0x50]
0x000000000032cd9c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_58fdf8
0x000000000058fdf8: ldr        w10, [x0, #0x20]
0x000000000058fdfc: lsr        w8, w10, #0x1e
0x000000000058fe00: cmp        w8, #2
0x000000000058fe04: b.ne       #0x58fe4c
0x000000000058fe08: add        x8, x0, #0x20
0x000000000058fe0c: ldaxr      w9, [x8]
0x000000000058fe10: cmp        w9, w10
0x000000000058fe14: b.ne       #0x58fe30
0x000000000058fe18: add        w10, w10, #1
0x000000000058fe1c: stxr       w11, w10, [x8]
0x000000000058fe20: cbnz       w11, #0x58fe34
0x000000000058fe24: mov        w10, #1
0x000000000058fe28: tbz        w10, #0, #0x58fe3c
0x000000000058fe2c: b          #0x58fe50
0x000000000058fe30: clrex      
0x000000000058fe34: mov        w10, #0
0x000000000058fe38: tbnz       w10, #0, #0x58fe50
0x000000000058fe3c: lsr        w11, w9, #0x1e
0x000000000058fe40: mov        x10, x9
0x000000000058fe44: cmp        w11, #2
0x000000000058fe48: b.eq       #0x58fe0c
0x000000000058fe4c: mov        x0, #0
0x000000000058fe50: ret        

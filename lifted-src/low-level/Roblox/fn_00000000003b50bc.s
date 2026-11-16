; instruction-faithful ARM64 fallback for Roblox::function_3b50bc
; start_va=0x1003b50bc image_relative=0x3b50bc bytes=52
0x00000001003b50bc: ldr        w8, [x0, #0x140]
0x00000001003b50c0: cmp        w8, #1
0x00000001003b50c4: b.lt       #0x1003b50e8
0x00000001003b50c8: mov        x9, #0
0x00000001003b50cc: ldr        x10, [x1], #8
0x00000001003b50d0: orr        x9, x10, x9
0x00000001003b50d4: subs       x8, x8, #1
0x00000001003b50d8: b.ne       #0x1003b50cc
0x00000001003b50dc: cmp        x9, #0
0x00000001003b50e0: csetm      x0, ne
0x00000001003b50e4: ret        
0x00000001003b50e8: mov        x0, #0
0x00000001003b50ec: ret        

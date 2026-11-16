; instruction-faithful ARM64 fallback for RobloxLib::function_103fdcc
0x000000000103fdcc: adrp       x8, #0x6111000
0x000000000103fdd0: ldrb       w8, [x8, #0x300]
0x000000000103fdd4: cmp        w8, #1
0x000000000103fdd8: b.ne       #0x103fe0c
0x000000000103fddc: ldr        x8, [x0, #0x468]
0x000000000103fde0: ldp        x9, x8, [x8, #0x60]
0x000000000103fde4: cmp        x9, x8
0x000000000103fde8: b.eq       #0x103fe38
0x000000000103fdec: add        x9, x9, #4
0x000000000103fdf0: ldur       w10, [x9, #-4]
0x000000000103fdf4: cmp        w10, #0
0x000000000103fdf8: cset       w0, ne
0x000000000103fdfc: ccmp       x9, x8, #4, eq
0x000000000103fe00: add        x9, x9, #4
0x000000000103fe04: b.ne       #0x103fdf0
0x000000000103fe08: b          #0x103fe34
0x000000000103fe0c: ldp        x9, x8, [x0, #0xe0]
0x000000000103fe10: cmp        x9, x8
0x000000000103fe14: b.eq       #0x103fe38
0x000000000103fe18: add        x9, x9, #4
0x000000000103fe1c: ldur       w10, [x9, #-4]
0x000000000103fe20: cmp        w10, #0
0x000000000103fe24: cset       w0, ne
0x000000000103fe28: ccmp       x9, x8, #4, eq
0x000000000103fe2c: add        x9, x9, #4
0x000000000103fe30: b.ne       #0x103fe1c
0x000000000103fe34: ret        
0x000000000103fe38: mov        w0, #0
0x000000000103fe3c: ret        

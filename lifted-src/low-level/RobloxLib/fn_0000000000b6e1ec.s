; instruction-faithful ARM64 fallback for RobloxLib::function_b6e1ec
0x0000000000b6e1ec: sub        x0, x0, #0x90
0x0000000000b6e1f0: b          #0xb6e180
0x0000000000b6e1f4: ldrb       w8, [x0, #0x179]
0x0000000000b6e1f8: cmp        w8, #1
0x0000000000b6e1fc: b.ne       #0xb6e218
0x0000000000b6e200: mov        x1, x0
0x0000000000b6e204: ldr        x8, [x0, #0x110]
0x0000000000b6e208: cbz        x8, #0xb6e218
0x0000000000b6e20c: ldr        x8, [x1, #0x10]
0x0000000000b6e210: ldr        x0, [x8, #0xb70]
0x0000000000b6e214: b          #0xcbf338
0x0000000000b6e218: ret        
0x0000000000b6e21c: ldrb       w8, [x0, #0xe9]
0x0000000000b6e220: cmp        w8, #1
0x0000000000b6e224: b.ne       #0xb6e240
0x0000000000b6e228: ldr        x8, [x0, #0x80]
0x0000000000b6e22c: cbz        x8, #0xb6e240
0x0000000000b6e230: sub        x1, x0, #0x90
0x0000000000b6e234: ldur       x8, [x0, #-0x80]
0x0000000000b6e238: ldr        x0, [x8, #0xb70]
0x0000000000b6e23c: b          #0xcbf338
0x0000000000b6e240: ret        
0x0000000000b6e244: ldr        x0, [x0, #0x198]
0x0000000000b6e248: b          #0xdfb8f4
0x0000000000b6e24c: ldr        x0, [x0, #0x108]
0x0000000000b6e250: b          #0xdfb8f4

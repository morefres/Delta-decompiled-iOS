; instruction-faithful ARM64 fallback for RobloxLib::function_ae090c
0x0000000000ae090c: ldrb       w8, [x0, #0xe0]
0x0000000000ae0910: tbnz       w8, #0, #0xae0934
0x0000000000ae0914: ldrb       w8, [x0, #0xe1]
0x0000000000ae0918: tbz        w8, #0, #0xae0934
0x0000000000ae091c: ldr        x8, [x0, #0x100]
0x0000000000ae0920: cbz        x8, #0xae0928
0x0000000000ae0924: ldrb       w8, [x8, #0x90]
0x0000000000ae0928: ldr        x9, [x0, #0x120]
0x0000000000ae092c: cbnz       x9, #0xae0948
0x0000000000ae0930: b          #0xae09a0
0x0000000000ae0934: ldr        x8, [x0, #0xf0]
0x0000000000ae0938: cbz        x8, #0xae0940
0x0000000000ae093c: ldrb       w8, [x8, #0x90]
0x0000000000ae0940: ldr        x9, [x0, #0x110]
0x0000000000ae0944: cbz        x9, #0xae09a0
0x0000000000ae0948: cmp        w8, #5
0x0000000000ae094c: b.ne       #0xae09a0
0x0000000000ae0950: ldrb       w8, [x9, #0x90]
0x0000000000ae0954: cmp        w8, #5
0x0000000000ae0958: b.ne       #0xae09a0
0x0000000000ae095c: ldr        x8, [x0, #0x140]
0x0000000000ae0960: cbz        x8, #0xae09a0
0x0000000000ae0964: ldrb       w8, [x8, #0x90]
0x0000000000ae0968: cmp        w8, #5
0x0000000000ae096c: b.ne       #0xae09a0
0x0000000000ae0970: ldr        x8, [x0, #0x150]
0x0000000000ae0974: cbz        x8, #0xae09a0
0x0000000000ae0978: ldrb       w8, [x8, #0x90]
0x0000000000ae097c: cmp        w8, #5
0x0000000000ae0980: b.ne       #0xae09a0
0x0000000000ae0984: ldr        x8, [x0, #0x160]
0x0000000000ae0988: cbz        x8, #0xae09a0
0x0000000000ae098c: ldrb       w8, [x8, #0x90]
0x0000000000ae0990: cmp        w8, #5
0x0000000000ae0994: b.ne       #0xae09a0
0x0000000000ae0998: mov        w0, #5
0x0000000000ae099c: ret        
0x0000000000ae09a0: mov        w0, #1
0x0000000000ae09a4: ret        
0x0000000000ae09a8: fmov       s0, #1.00000000
0x0000000000ae09ac: ret        

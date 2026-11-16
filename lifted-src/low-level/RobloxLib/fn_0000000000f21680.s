; instruction-faithful ARM64 fallback for RobloxLib::function_f21680
0x0000000000f21680: cmp        x0, x1
0x0000000000f21684: b.eq       #0xf216ac
0x0000000000f21688: cbz        x1, #0xf2169c
0x0000000000f2168c: cbz        x0, #0xf216b0
0x0000000000f21690: ldr        x8, [x1]
0x0000000000f21694: str        x8, [x0]
0x0000000000f21698: ret        
0x0000000000f2169c: ldr        x8, [x0]
0x0000000000f216a0: ldr        x8, [x8]
0x0000000000f216a4: ldrb       w8, [x8, #0x68]
0x0000000000f216a8: tbnz       w8, #0, #0xf216b0
0x0000000000f216ac: mov        x0, #0
0x0000000000f216b0: ret        
0x0000000000f216b4: cmp        x0, x1
0x0000000000f216b8: b.eq       #0xf216e0
0x0000000000f216bc: cbz        x1, #0xf216d0
0x0000000000f216c0: cbz        x0, #0xf216e4
0x0000000000f216c4: ldr        x8, [x1]
0x0000000000f216c8: str        x8, [x0]
0x0000000000f216cc: ret        
0x0000000000f216d0: ldr        x8, [x0]
0x0000000000f216d4: ldr        x8, [x8]
0x0000000000f216d8: ldrb       w8, [x8, #0x68]
0x0000000000f216dc: tbnz       w8, #0, #0xf216e4
0x0000000000f216e0: mov        x0, #0
0x0000000000f216e4: ret        

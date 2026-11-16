; instruction-faithful ARM64 fallback for Roblox::function_31f7b4
; start_va=0x10031f7b4 image_relative=0x31f7b4 bytes=132
0x000000010031f7b4: ldr        x8, [x1, #0x28]
0x000000010031f7b8: str        x8, [x0, #0x28]
0x000000010031f7bc: str        xzr, [x1, #0x28]
0x000000010031f7c0: ret        
0x000000010031f7c4: ldr        x0, [x0, #0x28]
0x000000010031f7c8: b          #0x1005c1130
0x000000010031f7cc: ldr        x8, [x0, #0x20]
0x000000010031f7d0: ldrb       w10, [x8, #0x30]
0x000000010031f7d4: ldrb       w9, [x0, #0x30]
0x000000010031f7d8: cmp        w10, w9
0x000000010031f7dc: b.ne       #0x10031f7e4
0x000000010031f7e0: ret        
0x000000010031f7e4: strb       w9, [x8, #0x30]
0x000000010031f7e8: ldp        x8, x9, [x0, #0x20]
0x000000010031f7ec: ldrb       w8, [x8, #0x30]
0x000000010031f7f0: adrp       x10, #0x1007dc000
0x000000010031f7f4: add        x10, x10, #0xf58
0x000000010031f7f8: adrp       x11, #0x1007dc000
0x000000010031f7fc: add        x11, x11, #0xf60
0x000000010031f800: cmp        w8, #0
0x000000010031f804: csel       x8, x11, x10, eq
0x000000010031f808: ldr        x1, [x8]
0x000000010031f80c: ldr        x8, [x9, #8]
0x000000010031f810: add        x0, x8, #0x28
0x000000010031f814: b          #0x1005c11b4
0x000000010031f818: ldrb       w8, [x0, #0x32]
0x000000010031f81c: cbz        w8, #0x10031f830
0x000000010031f820: ldrb       w8, [x0, #0x10]
0x000000010031f824: cmp        w8, #0
0x000000010031f828: cset       w0, ne
0x000000010031f82c: ret        
0x000000010031f830: mov        w0, #0
0x000000010031f834: ret        

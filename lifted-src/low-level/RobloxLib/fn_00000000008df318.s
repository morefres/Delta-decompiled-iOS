; instruction-faithful ARM64 fallback for RobloxLib::function_8df318
0x00000000008df318: ldr        w8, [x2, #0x4c]
0x00000000008df31c: and        w10, w8, #7
0x00000000008df320: cmp        w10, #1
0x00000000008df324: b.ne       #0x8df334
0x00000000008df328: mov        w8, #0x4afc
0x00000000008df32c: ldrb       w0, [x1, x8]
0x00000000008df330: ret        
0x00000000008df334: ubfx       x9, x8, #0xf, #0xd
0x00000000008df338: ubfx       w8, w8, #3, #0xc
0x00000000008df33c: cmp        w10, #3
0x00000000008df340: b.ne       #0x8df35c
0x00000000008df344: adrp       x10, #0x6199000
0x00000000008df348: add        x10, x10, #0x550
0x00000000008df34c: ldrb       w10, [x10]
0x00000000008df350: tbz        w10, #0, #0x8df35c
0x00000000008df354: ldr        x10, [x0, #0x28]
0x00000000008df358: b          #0x8df360
0x00000000008df35c: ldr        x10, [x0, #8]
0x00000000008df360: ldr        x9, [x10, x9, lsl #3]
0x00000000008df364: mov        w10, #0x28
0x00000000008df368: umaddl     x0, w8, w10, x9
0x00000000008df36c: ldr        w1, [x1, #0x29f8]
0x00000000008df370: ldr        x8, [x0]
0x00000000008df374: ldr        x2, [x8, #0x18]
0x00000000008df378: br         x2

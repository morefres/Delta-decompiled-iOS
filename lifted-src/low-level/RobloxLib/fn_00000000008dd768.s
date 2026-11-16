; instruction-faithful ARM64 fallback for RobloxLib::function_8dd768
0x00000000008dd768: ldr        w8, [x1, #0x4c]
0x00000000008dd76c: ubfx       x9, x8, #0xf, #0xd
0x00000000008dd770: ldr        x10, [x0, #0x28]
0x00000000008dd774: ubfx       x8, x8, #3, #0xc
0x00000000008dd778: ldr        x9, [x10, x9, lsl #3]
0x00000000008dd77c: mov        w10, #0x28
0x00000000008dd780: umaddl     x0, w8, w10, x9
0x00000000008dd784: ret        

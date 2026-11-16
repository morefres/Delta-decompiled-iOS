; instruction-faithful ARM64 fallback for Roblox::function_3b177c
; start_va=0x1003b177c image_relative=0x3b177c bytes=124
0x00000001003b177c: stp        x29, x30, [sp, #-0x10]!
0x00000001003b1780: mov        x29, sp
0x00000001003b1784: ldr        x8, [x0, #0xd0]
0x00000001003b1788: cmp        x8, x1
0x00000001003b178c: b.eq       #0x1003b17a4
0x00000001003b1790: ldr        w8, [x1, #0x2c]
0x00000001003b1794: cbz        w8, #0x1003b17cc
0x00000001003b1798: cmp        w8, #0xd1
0x00000001003b179c: b.hs       #0x1003b17d0
0x00000001003b17a0: str        x1, [x0, #0xd0]
0x00000001003b17a4: ldr        x8, [x0, #0xd8]
0x00000001003b17a8: cbz        x8, #0x1003b17b4
0x00000001003b17ac: ldr        x8, [x0, #0xe0]
0x00000001003b17b0: cbz        x8, #0x1003b17d4
0x00000001003b17b4: ldr        x8, [x0, #0xd0]
0x00000001003b17b8: ldr        x8, [x8, #0x10]
0x00000001003b17bc: blr        x8
0x00000001003b17c0: mov        w0, #1
0x00000001003b17c4: ldp        x29, x30, [sp], #0x10
0x00000001003b17c8: ret        
0x00000001003b17cc: bl         #0x1003ebe5c
0x00000001003b17d0: bl         #0x1003ebe80
0x00000001003b17d4: bl         #0x1003ebe38
0x00000001003b17d8: stp        x29, x30, [sp, #-0x10]!
0x00000001003b17dc: mov        x29, sp
0x00000001003b17e0: ldr        x8, [x0, #0xd0]
0x00000001003b17e4: ldr        x8, [x8, #0x18]
0x00000001003b17e8: blr        x8
0x00000001003b17ec: mov        w0, #1
0x00000001003b17f0: ldp        x29, x30, [sp], #0x10
0x00000001003b17f4: ret        

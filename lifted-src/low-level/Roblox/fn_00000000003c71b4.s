; instruction-faithful ARM64 fallback for Roblox::function_3c71b4
; start_va=0x1003c71b4 image_relative=0x3c71b4 bytes=140
0x00000001003c71b4: stp        x29, x30, [sp, #-0x10]!
0x00000001003c71b8: mov        x29, sp
0x00000001003c71bc: bl         #0x1003c6fa0
0x00000001003c71c0: mov        w1, #0x20
0x00000001003c71c4: ldp        x29, x30, [sp], #0x10
0x00000001003c71c8: b          #0x1005c0860
0x00000001003c71cc: stp        x29, x30, [sp, #-0x10]!
0x00000001003c71d0: mov        x29, sp
0x00000001003c71d4: ldrb       w8, [x0, #8]
0x00000001003c71d8: cbz        w8, #0x1003c71e8
0x00000001003c71dc: mov        w0, #1
0x00000001003c71e0: ldp        x29, x30, [sp], #0x10
0x00000001003c71e4: ret        
0x00000001003c71e8: adrp       x8, #0x10090c000
0x00000001003c71ec: add        x8, x8, #0x748
0x00000001003c71f0: ldarb      w8, [x8]
0x00000001003c71f4: tbz        w8, #0, #0x1003c7214
0x00000001003c71f8: adrp       x8, #0x10090c000
0x00000001003c71fc: add        x8, x8, #0x740
0x00000001003c7200: ldar       x8, [x8]
0x00000001003c7204: cmp        x8, #0
0x00000001003c7208: cset       w0, eq
0x00000001003c720c: ldp        x29, x30, [sp], #0x10
0x00000001003c7210: ret        
0x00000001003c7214: adrp       x0, #0x10090c000
0x00000001003c7218: add        x0, x0, #0x748
0x00000001003c721c: bl         #0x1000181d8
0x00000001003c7220: cbz        w0, #0x1003c71f8
0x00000001003c7224: adrp       x8, #0x10090c000
0x00000001003c7228: add        x8, x8, #0x738
0x00000001003c722c: stp        xzr, xzr, [x8]
0x00000001003c7230: adrp       x0, #0x10090c000
0x00000001003c7234: add        x0, x0, #0x748
0x00000001003c7238: bl         #0x1000181dc
0x00000001003c723c: b          #0x1003c71f8

; instruction-faithful ARM64 fallback for Roblox::function_3ca2ec
; start_va=0x1003ca2ec image_relative=0x3ca2ec bytes=156
0x00000001003ca2ec: stp        x20, x19, [sp, #-0x20]!
0x00000001003ca2f0: stp        x29, x30, [sp, #0x10]
0x00000001003ca2f4: add        x29, sp, #0x10
0x00000001003ca2f8: adrp       x8, #0x10090c000
0x00000001003ca2fc: add        x8, x8, #0x7d8
0x00000001003ca300: movi       v0.16b, #0
0x00000001003ca304: stp        q0, q0, [x8]
0x00000001003ca308: adrp       x8, #0x10090c000
0x00000001003ca30c: add        x8, x8, #0x808
0x00000001003ca310: ldarb      w8, [x8]
0x00000001003ca314: tbz        w8, #0, #0x1003ca330
0x00000001003ca318: adrp       x0, #0x10090c000
0x00000001003ca31c: add        x0, x0, #0x800
0x00000001003ca320: bl         #0x1003ca020
0x00000001003ca324: ldp        x29, x30, [sp, #0x10]
0x00000001003ca328: ldp        x20, x19, [sp], #0x20
0x00000001003ca32c: ret        
0x00000001003ca330: adrp       x0, #0x10090c000
0x00000001003ca334: add        x0, x0, #0x808
0x00000001003ca338: bl         #0x1000181d8
0x00000001003ca33c: cbz        w0, #0x1003ca318
0x00000001003ca340: adrp       x8, #0x10090c000
0x00000001003ca344: adrp       x9, #0x1007de000
0x00000001003ca348: add        x9, x9, #0xca8
0x00000001003ca34c: str        x9, [x8, #0x800]
0x00000001003ca350: adrp       x0, #0x10090c000
0x00000001003ca354: add        x0, x0, #0x808
0x00000001003ca358: bl         #0x1000181dc
0x00000001003ca35c: b          #0x1003ca318
0x00000001003ca360: mov        x19, x0
0x00000001003ca364: adrp       x8, #0x10090c000
0x00000001003ca368: ldr        x0, [x8, #0x7e0]
0x00000001003ca36c: cbz        x0, #0x1003ca374
0x00000001003ca370: bl         #0x1003ed2f8
0x00000001003ca374: adrp       x0, #0x10090c000
0x00000001003ca378: add        x0, x0, #0x7d8
0x00000001003ca37c: bl         #0x1003cba00
0x00000001003ca380: mov        x0, x19
0x00000001003ca384: bl         #0x1005bfce4

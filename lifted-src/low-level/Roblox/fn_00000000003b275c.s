; instruction-faithful ARM64 fallback for Roblox::function_3b275c
; start_va=0x1003b275c image_relative=0x3b275c bytes=136
0x00000001003b275c: stp        x22, x21, [sp, #-0x30]!
0x00000001003b2760: stp        x20, x19, [sp, #0x10]
0x00000001003b2764: stp        x29, x30, [sp, #0x20]
0x00000001003b2768: add        x29, sp, #0x20
0x00000001003b276c: ldr        w8, [x0, #0x204]
0x00000001003b2770: cbz        w8, #0x1003b27e0
0x00000001003b2774: mov        x19, x1
0x00000001003b2778: mov        x20, x0
0x00000001003b277c: add        x21, x0, #0x100
0x00000001003b2780: cmp        x21, x1
0x00000001003b2784: b.eq       #0x1003b27c8
0x00000001003b2788: ldrsw      x1, [x20, #0x108]
0x00000001003b278c: mov        x0, x19
0x00000001003b2790: bl         #0x1003a6804
0x00000001003b2794: cbz        w0, #0x1003b27c4
0x00000001003b2798: ldrsw      x8, [x20, #0x108]
0x00000001003b279c: cbz        w8, #0x1003b27b0
0x00000001003b27a0: lsl        x2, x8, #3
0x00000001003b27a4: ldr        x1, [x21]
0x00000001003b27a8: ldr        x0, [x19]
0x00000001003b27ac: bl         #0x1005c0ed8
0x00000001003b27b0: ldr        w8, [x20, #0x108]
0x00000001003b27b4: str        w8, [x19, #8]
0x00000001003b27b8: ldr        w8, [x20, #0x110]
0x00000001003b27bc: str        w8, [x19, #0x10]
0x00000001003b27c0: b          #0x1003b27c8
0x00000001003b27c4: mov        x19, #0
0x00000001003b27c8: cmp        x19, #0
0x00000001003b27cc: cset       w0, ne
0x00000001003b27d0: ldp        x29, x30, [sp, #0x20]
0x00000001003b27d4: ldp        x20, x19, [sp, #0x10]
0x00000001003b27d8: ldp        x22, x21, [sp], #0x30
0x00000001003b27dc: ret        
0x00000001003b27e0: bl         #0x1003ebec8

; instruction-faithful ARM64 fallback for Roblox::function_3c630c
; start_va=0x1003c630c image_relative=0x3c630c bytes=64
0x00000001003c630c: sub        sp, sp, #0x20
0x00000001003c6310: stp        x29, x30, [sp, #0x10]
0x00000001003c6314: add        x29, sp, #0x10
0x00000001003c6318: ldrb       w8, [x0, #0xc]
0x00000001003c631c: cmp        w8, #3
0x00000001003c6320: b.eq       #0x1003c6340
0x00000001003c6324: add        x8, sp, #8
0x00000001003c6328: stp        x8, xzr, [sp]
0x00000001003c632c: adrp       x2, #0x1003c6000
0x00000001003c6330: add        x2, x2, #0xb10
0x00000001003c6334: mov        x1, sp
0x00000001003c6338: bl         #0x1003c6d90
0x00000001003c633c: ldr        x0, [sp, #8]
0x00000001003c6340: ldp        x29, x30, [sp, #0x10]
0x00000001003c6344: add        sp, sp, #0x20
0x00000001003c6348: ret        

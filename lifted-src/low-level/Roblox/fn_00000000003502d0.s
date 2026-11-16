; instruction-faithful ARM64 fallback for Roblox::function_3502d0
; start_va=0x1003502d0 image_relative=0x3502d0 bytes=68
0x00000001003502d0: stp        x20, x19, [sp, #-0x20]!
0x00000001003502d4: stp        x29, x30, [sp, #0x10]
0x00000001003502d8: add        x29, sp, #0x10
0x00000001003502dc: adrp       x8, #0x1008d2000
0x00000001003502e0: ldr        x0, [x8, #0x448]
0x00000001003502e4: bl         #0x100607740
0x00000001003502e8: mov        x29, x29
0x00000001003502ec: bl         #0x1005c1160
0x00000001003502f0: mov        x19, x0
0x00000001003502f4: bl         #0x1005e3fa0
0x00000001003502f8: mov        x20, x0
0x00000001003502fc: mov        x0, x19
0x0000000100350300: bl         #0x1005c1130
0x0000000100350304: mov        x0, x20
0x0000000100350308: ldp        x29, x30, [sp, #0x10]
0x000000010035030c: ldp        x20, x19, [sp], #0x20
0x0000000100350310: ret        

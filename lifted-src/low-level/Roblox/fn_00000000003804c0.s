; instruction-faithful ARM64 fallback for Roblox::function_3804c0
; start_va=0x1003804c0 image_relative=0x3804c0 bytes=88
0x00000001003804c0: sub        sp, sp, #0x30
0x00000001003804c4: stp        x29, x30, [sp, #0x20]
0x00000001003804c8: add        x29, sp, #0x20
0x00000001003804cc: stur       x0, [x29, #-8]
0x00000001003804d0: str        x1, [sp, #0x10]
0x00000001003804d4: ldur       x8, [x29, #-8]
0x00000001003804d8: str        x8, [sp]
0x00000001003804dc: add        x0, x8, #0x18
0x00000001003804e0: mov        x1, #0
0x00000001003804e4: str        x1, [sp, #8]
0x00000001003804e8: bl         #0x1005c11b4
0x00000001003804ec: ldr        x8, [sp]
0x00000001003804f0: ldr        x1, [sp, #8]
0x00000001003804f4: add        x0, x8, #0x10
0x00000001003804f8: bl         #0x1005c11b4
0x00000001003804fc: ldr        x8, [sp]
0x0000000100380500: ldr        x1, [sp, #8]
0x0000000100380504: add        x0, x8, #8
0x0000000100380508: bl         #0x1005c11b4
0x000000010038050c: ldp        x29, x30, [sp, #0x20]
0x0000000100380510: add        sp, sp, #0x30
0x0000000100380514: ret        

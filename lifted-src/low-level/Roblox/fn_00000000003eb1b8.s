; instruction-faithful ARM64 fallback for Roblox::function_3eb1b8
; start_va=0x1003eb1b8 image_relative=0x3eb1b8 bytes=68
0x00000001003eb1b8: sub        sp, sp, #0x20
0x00000001003eb1bc: stp        x29, x30, [sp, #0x10]
0x00000001003eb1c0: add        x29, sp, #0x10
0x00000001003eb1c4: ldrb       w8, [x3, #0x17]
0x00000001003eb1c8: sxtb       w9, w8
0x00000001003eb1cc: and        x8, x8, #0x7f
0x00000001003eb1d0: cmp        w9, #0
0x00000001003eb1d4: ldp        x10, x9, [x3]
0x00000001003eb1d8: csel       x8, x9, x8, lt
0x00000001003eb1dc: csel       x9, x10, x3, lt
0x00000001003eb1e0: stp        x8, x9, [sp]
0x00000001003eb1e4: adrp       x3, #0x1006da000
0x00000001003eb1e8: add        x3, x3, #0xbed
0x00000001003eb1ec: bl         #0x1003eafec
0x00000001003eb1f0: ldp        x29, x30, [sp, #0x10]
0x00000001003eb1f4: add        sp, sp, #0x20
0x00000001003eb1f8: ret        
